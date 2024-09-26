
; 2 occurrences:
; openjdk/optimized/output.ll
; wireshark/optimized/packet-pcep.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 1
  %5 = shl nuw i32 %0, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/constMethod.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, 2
  %5 = shl nuw nsw i32 %0, 1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/print_settings.c.ll
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, 12
  %5 = shl i32 %0, 3
  %6 = add i32 %4, %5
  ret i32 %6
}

; 7 occurrences:
; linux/optimized/cfg.ll
; php/optimized/pcre2_jit_compile.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 8
  %5 = shl nuw nsw i32 %0, 3
  %6 = add i32 %4, %5
  ret i32 %6
}

; 10 occurrences:
; darktable/optimized/print_settings.c.ll
; flac/optimized/bitwriter.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wireshark/optimized/packet-wmio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -64
  %5 = shl i32 %0, 6
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/util-net.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, -8
  %5 = shl i32 %0, 3
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; openspiel/optimized/trade_comm.cc.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 512
  %5 = shl nsw i32 %0, 12
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, 16842752
  %5 = shl nsw i32 %0, 12
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = shl i32 %0, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -16384
  %5 = shl nuw nsw i32 %0, 14
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 36
  %5 = shl nuw nsw i32 %0, 3
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 2
  %5 = shl nuw i32 %0, 2
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -1
  %5 = shl nsw i32 %0, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
