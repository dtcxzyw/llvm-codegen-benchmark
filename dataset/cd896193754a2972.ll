
; 4 occurrences:
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256.ll
; linux/optimized/extents.ll
; linux/optimized/mm_init.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 255)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
