
; 7 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; linux/optimized/ff-memless.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 65535)
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 65535)
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/cfl.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = tail call i32 @llvm.umin.i32(i32 range(i32 -33554431, 33619967) %3, i32 1023)
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 32767)
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
