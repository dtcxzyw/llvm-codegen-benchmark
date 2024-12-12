
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = and i1 %0, %3
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/detection_output_layer.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = and i1 %3, %0
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/LiveDebugVariables.cpp.ll
; lvgl/optimized/lv_spinbox.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = and i1 %0, %3
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; opencv/optimized/layer_norm.cpp.ll
; postgres/optimized/buffile.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = and i1 %3, %0
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/power_supply_core.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = and i1 %3, %0
  %5 = sext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
