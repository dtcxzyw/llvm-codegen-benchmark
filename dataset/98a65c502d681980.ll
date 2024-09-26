
; 12 occurrences:
; flac/optimized/bitwriter.c.ll
; hdf5/optimized/H5Dbtree2.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/skl_universal_plane.ll
; qemu/optimized/hw_display_ati.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add i32 %3, %1
  %5 = add i32 %4, 8
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 13
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, 1024
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; nori/optimized/tabwidget.cpp.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, 8
  %6 = add i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/cfg.ll
; php/optimized/pcre2_jit_compile.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = add i32 %3, %1
  %5 = add i32 %4, 8
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/timeline.c.ll
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, -12
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/HotColdSplitting.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, -1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 7
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -16384
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 21
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -268435456
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, 3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
