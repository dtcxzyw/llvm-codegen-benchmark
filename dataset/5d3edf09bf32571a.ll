
; 1 occurrences:
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define i32 @func0000000000000140(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, 12
  %6 = shl i32 %0, 3
  %7 = add i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; linux/optimized/cfg.ll
; php/optimized/pcre2_jit_compile.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16
  %4 = add i32 %3, %1
  %5 = add i32 %4, 8
  %6 = shl nuw nsw i32 %0, 3
  %7 = add i32 %5, %6
  ret i32 %7
}

; 6 occurrences:
; flac/optimized/bitwriter.c.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, -64
  %6 = shl i32 %0, 6
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, 4
  %6 = shl i32 %0, 4
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; slurm/optimized/util-net.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -40
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, -8
  %6 = shl i32 %0, 3
  %7 = add i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000144(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, 1
  %6 = shl i32 %0, 1
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000175(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -128
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -16384
  %6 = shl nuw nsw i32 %0, 14
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
