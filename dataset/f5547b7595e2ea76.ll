
; 11 occurrences:
; arrow/optimized/codegen_internal.cc.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/irq.ll
; mitsuba3/optimized/struct.cpp.ll
; openjdk/optimized/nmethod.ll
; qemu/optimized/fdt.c.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; spike/optimized/fdt.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %3, -7
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/aigJust.c.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; wireshark/optimized/packet-udt.c.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
