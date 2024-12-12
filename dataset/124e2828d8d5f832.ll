
; 5 occurrences:
; lvgl/optimized/lv_draw_sw_arc.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; wireshark/optimized/uat.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 255)
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 255)
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 255)
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 64)
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; openusd/optimized/av1_loopfilter.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 63)
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; openusd/optimized/av1_loopfilter.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 63)
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
