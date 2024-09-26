
; 5 occurrences:
; icu/optimized/indiancal.ll
; linux/optimized/intel_dp_hdcp.ll
; postgres/optimized/autovacuum.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 64)
  %2 = mul i32 %1, 15
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 4 occurrences:
; ncnn/optimized/mat_pixel_affine.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; zxing/optimized/QRDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 32767)
  %2 = mul nsw i32 %1, 3
  ret i32 %2
}

; 2 occurrences:
; abc/optimized/giaMan.c.ll
; openspiel/optimized/Scheduler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 30)
  %2 = mul nsw i32 %1, 3
  ret i32 %2
}

; 1 occurrences:
; openspiel/optimized/Scheduler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = tail call noundef range(i32 -2147483648, 50) i32 @llvm.smin.i32(i32 %0, i32 49)
  %2 = mul i32 %1, -2500
  ret i32 %2
}

; 2 occurrences:
; icu/optimized/uniset.ll
; opencv/optimized/color_lab.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 1114113)
  %2 = mul nuw nsw i32 %1, 5
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
