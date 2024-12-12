
; 10 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-tibia.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -256
  %4 = or disjoint i16 %3, %1
  %5 = icmp eq i16 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 3840
  %4 = or disjoint i16 %3, %1
  %5 = icmp ult i16 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/i2c-core-base.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4096
  %4 = or i16 %1, %3
  %5 = icmp eq i16 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
