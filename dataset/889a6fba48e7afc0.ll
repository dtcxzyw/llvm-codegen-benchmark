
; 9 occurrences:
; abc/optimized/dauNpn2.c.ll
; abc/optimized/dauTree.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; lvgl/optimized/lv_color.ll
; openjdk/optimized/UshortGray.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; ruby/optimized/time.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = mul nuw nsw i32 %2, 10
  %4 = mul nuw nsw i32 %0, 100
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = mul nuw nsw i32 %2, 7873
  %4 = mul nsw i32 %0, 8147
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = mul i32 %2, 4177
  %4 = mul i32 %0, 7873
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; glslang/optimized/SPVRemapper.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = mul nuw nsw i32 %2, 19
  %4 = mul i32 %0, 30103
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
