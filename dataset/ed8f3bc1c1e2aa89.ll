
; 2 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, %1
  %5 = or i64 %4, %0
  %6 = and i64 %5, 2147483648
  ret i64 %6
}

; 3 occurrences:
; cpython/optimized/_pickle.ll
; gromacs/optimized/tng_compress.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl i64 %3, %1
  %5 = or i64 %4, %0
  %6 = and i64 %5, 1048575
  ret i64 %6
}

; 7 occurrences:
; openexr/optimized/ImfIDManifest.cpp.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/packet-riemann.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %3, %1
  %5 = or i64 %4, %0
  %6 = and i64 %5, -4294967296
  ret i64 %6
}

attributes #0 = { nounwind }
