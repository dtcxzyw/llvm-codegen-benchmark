
; 10 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/tree_dec.c.ll
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/airtime.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tx.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; proj/optimized/horner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = mul i32 %2, %0
  %4 = lshr i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/splashscreen_gfx_impl.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nuw i32 %2, %0
  %4 = lshr i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/wlcNtk.c.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 11
  %3 = mul nsw i32 %0, %2
  %4 = lshr i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = lshr i32 %3, 3
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/dwebp.c.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 134217473
  %3 = mul i32 %0, %2
  %4 = lshr i32 %3, 10
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dsptrf.c.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = mul nsw i32 %0, %2
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; 4 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; proj/optimized/horner.cpp.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/kyber-iosched.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = mul i32 %0, %2
  %4 = lshr i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
