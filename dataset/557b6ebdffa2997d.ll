
; 29 occurrences:
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/utf8.cc.ll
; hermes/optimized/FoldingSet.cpp.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/gencnvex.ll
; icu/optimized/genmbcs.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ubidi_props.ll
; icu/optimized/ucase.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uchar.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utrie2.ll
; linux/optimized/tcp_output.ll
; qemu/optimized/hw_display_vga.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 3
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; qemu/optimized/hw_net_virtio-net.c.ll
; wireshark/optimized/packet-btatt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 10
  %3 = and i16 %2, 60
  %4 = zext nneg i8 %0 to i16
  %5 = add nuw nsw i16 %3, %4
  ret i16 %5
}

attributes #0 = { nounwind }
