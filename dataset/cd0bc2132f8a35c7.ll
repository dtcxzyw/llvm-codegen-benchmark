
; 1 occurrences:
; meshoptimizer/optimized/quantization.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = select i1 %0, i32 32256, i32 %1
  %5 = or i32 %4, %3
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 3 occurrences:
; arrow/optimized/float16.cc.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65532
  %4 = select i1 %0, i32 3, i32 %1
  %5 = or disjoint i32 %4, %3
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = select i1 %0, i32 65280, i32 %1
  %5 = or disjoint i32 %4, %3
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
