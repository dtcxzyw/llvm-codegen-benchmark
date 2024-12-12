
; 16 occurrences:
; cpython/optimized/unicodeobject.ll
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnv_u32.ll
; icu/optimized/utf_impl.ll
; linux/optimized/iosf_mbi.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; node/optimized/libnode.string_bytes.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-tag.ll
; php/optimized/image.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = and i32 %6, 16712191
  ret i32 %7
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %0, %1
  %4 = and i32 %3, 16777215
  ret i32 %4
}

; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnv_u32.ll
; linux/optimized/iosf_mbi.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = and i32 %3, 16777215
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 4
  %5 = or i32 %4, %1
  %6 = or i32 %0, %5
  %7 = and i32 %6, 256
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/ldt.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 22
  %5 = or disjoint i32 %1, %4
  %6 = or i32 %5, %0
  %7 = and i32 %6, 14651391
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %0, %1
  %4 = and i32 %3, 65534
  ret i32 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %0, %5
  %7 = and i32 %6, 61680
  ret i32 %7
}

attributes #0 = { nounwind }
