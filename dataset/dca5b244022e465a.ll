
; 1 occurrences:
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 36000
  %.neg = select i1 %2, i32 -1, i32 -2
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 2 occurrences:
; icu/optimized/tzfmt.ll
; openjdk/optimized/c2_stubGenerator_x86_64_string.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 2
  %.neg = select i1 %2, i32 -1, i32 -2
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 9 occurrences:
; c3c/optimized/sema_builtins.c.ll
; flac/optimized/encode.c.ll
; linux/optimized/hexdump.ll
; linux/optimized/seq_buf.ll
; linux/optimized/seq_file.ll
; php/optimized/avifinfo.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-bt-dht.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 82
  %.neg = select i1 %2, i32 -2, i32 -1
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 13 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/umutablecptrie.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; nori/optimized/popup.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openusd/optimized/cdef.c.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %.neg = select i1 %2, i32 -12, i32 -17
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 852000
  %.neg = select i1 %2, i32 -52, i32 -32
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-nas_5gs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %.neg = select i1 %2, i32 -32, i32 -33
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 6 occurrences:
; icu/optimized/casetrn.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/strrepl.ll
; icu/optimized/titletrn.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %.neg = select i1 %2, i32 -1, i32 -2
  %3 = add i32 %.neg, %0
  ret i32 %3
}

attributes #0 = { nounwind }
