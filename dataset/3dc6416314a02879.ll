
; 10 occurrences:
; cvc5/optimized/transition_inference.cpp.ll
; git/optimized/unpack-trees.ll
; hermes/optimized/JSProxy.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; linux/optimized/intel_migrate.ll
; postgres/optimized/selfuncs.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; z3/optimized/smt_quick_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i128 %2) #0 {
entry:
  %3 = icmp ne i128 %2, 0
  %4 = xor i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
