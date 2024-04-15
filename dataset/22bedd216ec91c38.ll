
; 7 occurrences:
; git/optimized/hashmap.ll
; linux/optimized/clocksource.ll
; linux/optimized/hid-microsoft.ll
; linux/optimized/intel_dp.ll
; qemu/optimized/hw_acpi_core.c.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = zext i64 %0 to i128
  %2 = mul nuw nsw i128 %1, 1000000000
  %3 = udiv i128 %2, 3579545
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; git/optimized/hashmap.ll
; linux/optimized/clocksource.ll
; qemu/optimized/hw_audio_ac97.c.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = mul nuw nsw i16 %1, 255
  %3 = udiv i16 %2, 31
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = mul nuw i32 %1, 56064
  %3 = udiv i32 %2, 65535
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003a(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = mul nuw nsw i16 %1, 255
  %3 = udiv i16 %2, 31
  %4 = trunc nuw i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
