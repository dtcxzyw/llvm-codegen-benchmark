
; 3 occurrences:
; clamav/optimized/mszipd.c.ll
; minetest/optimized/sha1.cpp.ll
; qemu/optimized/net_net.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 64, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = add i32 %4, %0
  %6 = icmp eq i32 %5, 64
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 4 occurrences:
; wolfssl/optimized/md5.c.ll
; wolfssl/optimized/sha.c.ll
; wolfssl/optimized/sha256.c.ll
; wolfssl/optimized/sha512.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 64, %2
  %4 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = add i32 %4, %0
  %6 = icmp eq i32 %5, 64
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
