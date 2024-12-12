
; 4 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
