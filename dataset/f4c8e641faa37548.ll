
; 5 occurrences:
; icu/optimized/normalizer2impl.ll
; icu/optimized/tzfmt.ll
; minetest/optimized/reflowscan.cpp.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 32
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, 10
  ret i16 %3
}

; 6 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/icl_dsi.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 16
  %2 = trunc nsw i32 %1 to i16
  %3 = add nsw i16 %2, -3
  ret i16 %3
}

attributes #0 = { nounwind }
