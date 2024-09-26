
; 4 occurrences:
; bdwgc/optimized/cordbscs.c.ll
; clamav/optimized/scanners.c.ll
; cmake/optimized/cmWindowsRegistry.cxx.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 16)
  %5 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 3 occurrences:
; folly/optimized/String.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/rand.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 16)
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 16)
  %5 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 16)
  %5 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
