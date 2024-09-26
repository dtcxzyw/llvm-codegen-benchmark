
; 8 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/cmdPlugin.c.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; ruby/optimized/pack.ll
; wireshark/optimized/mate_grammar.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = shl nsw i32 %1, 4
  %3 = add nsw i32 %2, 144
  ret i32 %3
}

; 1 occurrences:
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = shl nsw i32 %1, 24
  %3 = add i32 %2, -1640531527
  ret i32 %3
}

attributes #0 = { nounwind }
