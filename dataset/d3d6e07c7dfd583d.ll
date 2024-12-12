
; 2 occurrences:
; mold/optimized/rust-demangle.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = or i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; assimp/optimized/STEPFileEncoding.cpp.ll
; clamav/optimized/encname.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
