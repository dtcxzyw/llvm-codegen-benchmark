
; 7 occurrences:
; git/optimized/graph.ll
; linux/optimized/cfg.ll
; php/optimized/pcre2_jit_compile.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/parse_context.cc.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 16
  %5 = shl nuw nsw i64 %0, 3
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; openexr/optimized/attributes.c.ll
; slurm/optimized/util-net.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, -1
  %5 = shl i64 %0, 2
  %6 = add i64 %4, %5
  ret i64 %6
}

; 11 occurrences:
; cpython/optimized/stgdict.ll
; darktable/optimized/print_settings.c.ll
; flac/optimized/bitwriter.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; libquic/optimized/p256-64.c.ll
; protobuf/optimized/coded_stream.cc.ll
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
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, 4
  %5 = shl i32 %0, 4
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000ff(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = add nuw nsw i128 %3, 1267650600228229401427983728656
  %5 = shl nuw nsw i128 %0, 33
  %6 = add nuw nsw i128 %4, %5
  ret i128 %6
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 512
  %5 = shl nsw i32 %0, 12
  %6 = add i32 %4, %5
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
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, 3
  %5 = shl i64 %0, 2
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; protobuf/optimized/coded_stream.cc.ll
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
; wireshark/optimized/packet-pcep.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 4
  %5 = shl nuw i32 %0, 1
  %6 = add i32 %4, %5
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

; 1 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -16384
  %5 = shl nuw nsw i32 %0, 14
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
