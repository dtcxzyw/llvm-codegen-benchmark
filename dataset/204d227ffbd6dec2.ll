
; 3 occurrences:
; linux/optimized/cfg.ll
; php/optimized/pcre2_jit_compile.ll
; protobuf/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000300(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = add i32 %1, 16
  %5 = add i32 %4, %3
  %6 = add i32 %5, 8
  %7 = add i32 %6, %0
  ret i32 %7
}

; 5 occurrences:
; flac/optimized/bitwriter.c.ll
; linux/optimized/intel_audio.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = add i32 %1, -64
  %5 = add i32 %4, %3
  %6 = add i32 %5, 63
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000355(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 7
  %4 = add nsw i32 %1, -128
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, -16384
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000354(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 21
  %4 = add nsw i32 %1, -2097152
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, -268435456
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %1, -2
  %5 = add i32 %4, %3
  %6 = add nsw i32 %5, 3
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
