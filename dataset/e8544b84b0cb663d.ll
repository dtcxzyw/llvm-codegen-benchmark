
; 9 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/hough.cpp.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openssl/optimized/libdefault-lib-pbkdf2.ll
; postgres/optimized/bitmapset.ll
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 1)
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
