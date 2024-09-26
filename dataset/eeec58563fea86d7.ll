
; 6 occurrences:
; cmake/optimized/archive_blake2s_ref.c.ll
; cpython/optimized/blake2s_impl.ll
; linux/optimized/blake2s-generic.ll
; llvm/optimized/blake3_portable.c.ll
; oiio/optimized/SHA1.cpp.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 16)
  %4 = add i32 %3, 1013904242
  %5 = add i32 %4, %1
  %6 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 16)
  %7 = add i32 %6, %5
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 2 occurrences:
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/util_qsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000090(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 12)
  %4 = add i32 %3, -1754016038
  %5 = add i32 %4, %0
  %6 = call noundef i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 1)
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
