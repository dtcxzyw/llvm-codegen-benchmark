
; 10 occurrences:
; graphviz/optimized/gvrender_core_dot.c.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; linux/optimized/trace_probe.ll
; php/optimized/decode.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/filter_dialog.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -253
  %4 = icmp ult i32 %3, -125
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; cvc5/optimized/int_to_bv.cpp.ll
; icu/optimized/ucnv2022.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -36
  %4 = icmp ult i32 %3, 3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
