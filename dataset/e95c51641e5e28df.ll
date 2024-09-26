
; 7 occurrences:
; hyperscan/optimized/rose_build_matchers.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; minetest/optimized/localplayer.cpp.ll
; postgres/optimized/copyfromparse.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 true, i1 %1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
