
; 2 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i4 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i4
  ret i4 %1
}

; 3 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-ieee1722.c.ll
; Function Attrs: nounwind
define i4 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = trunc nuw nsw i8 %0 to i4
  ret i4 %1
}

; 1 occurrences:
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; Function Attrs: nounwind
define i4 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = trunc nuw i8 %0 to i4
  ret i4 %1
}

attributes #0 = { nounwind }
