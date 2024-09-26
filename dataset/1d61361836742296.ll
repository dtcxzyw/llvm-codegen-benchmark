
; 2 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i1 undef, i1 %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; luau/optimized/Parser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %1
  ret i1 %5
}

attributes #0 = { nounwind }
