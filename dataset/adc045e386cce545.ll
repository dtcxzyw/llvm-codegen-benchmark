
; 12 occurrences:
; darktable/optimized/introspection_crop.c.ll
; eastl/optimized/Int128_t.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; postgres/optimized/ginfast.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i16 %0, 126
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

; 4 occurrences:
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dtrsen.c.ll
; redis/optimized/eval.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 undef, i1 %2
  %4 = icmp ne i16 %0, 37
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i16 %0, 4
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

attributes #0 = { nounwind }
