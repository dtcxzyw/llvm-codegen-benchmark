
; 2 occurrences:
; icu/optimized/propname.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add nsw i32 %0, 1970
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/c1_LIRAssembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = add i32 %0, -16
  %4 = add nsw i32 %3, %2
  %5 = add i32 %4, 8
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/bmcMaj.c.ll
; flac/optimized/bitwriter.c.ll
; hermes/optimized/Sorting.cpp.ll
; linux/optimized/intel_audio.ll
; openjdk/optimized/cmstypes.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %0, 21
  %4 = add i32 %3, %2
  %5 = add i32 %4, 70
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/cfg.ll
; php/optimized/pcre2_jit_compile.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; wireshark/optimized/packet-fcip.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = add i32 %0, 16
  %4 = add i32 %3, %2
  %5 = add i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; hdf5/optimized/H5Dbtree2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add nsw i32 %0, -8
  %4 = add i32 %3, %2
  %5 = add i32 %4, 5
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/compute_io.cpp.ll
; icu/optimized/gencnvex.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = add i32 %0, 8
  %4 = add i32 %3, %2
  %5 = add nsw i32 %4, 5
  ret i32 %5
}

; 2 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 7
  %3 = add nsw i32 %0, -128
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, -16384
  ret i32 %5
}

; 2 occurrences:
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %0, 2
  %4 = add i32 %3, %2
  %5 = add nsw i32 %4, 12
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/n2builder.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 80
  %3 = shl nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  %5 = add i32 %4, 256
  ret i32 %5
}

attributes #0 = { nounwind }
