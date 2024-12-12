
; 6 occurrences:
; graphviz/optimized/emit.c.ll
; llvm/optimized/ASTReader.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 52)
  %2 = lshr i64 %1, 6
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 1 occurrences:
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  ret i64 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
