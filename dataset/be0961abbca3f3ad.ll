
; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = or disjoint i64 %3, %0
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 4 occurrences:
; openjdk/optimized/bytecodeAssembler.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %0
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
