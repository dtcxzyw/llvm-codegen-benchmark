
; 7 occurrences:
; boost/optimized/formatter.ll
; graphviz/optimized/emit.c.ll
; llvm/optimized/IROutliner.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 10
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 1 occurrences:
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
