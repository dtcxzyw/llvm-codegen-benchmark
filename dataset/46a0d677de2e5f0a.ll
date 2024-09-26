
; 4 occurrences:
; arrow/optimized/key_hash.cc.ll
; cmake/optimized/xxhash.c.ll
; linux/optimized/xxhash.ll
; lz4/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -1640531535
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 1)
  %4 = mul i32 %0, -1640531535
  %5 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 7)
  %6 = add i32 %5, %3
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
