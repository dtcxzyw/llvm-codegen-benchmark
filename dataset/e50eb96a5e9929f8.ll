
; 6 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_mst.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openjdk/optimized/klass.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = mul nuw nsw i8 %0, 3
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

; 4 occurrences:
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/packet-rsl.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = mul i8 %0, 3
  %2 = zext i8 %1 to i32
  ret i32 %2
}

; 4 occurrences:
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = mul nuw i8 %0, 10
  %2 = zext i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
