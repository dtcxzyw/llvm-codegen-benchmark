
; 6 occurrences:
; grpc/optimized/weighted_round_robin.cc.ll
; icu/optimized/reldtfmt.ll
; linux/optimized/compaction.ll
; llvm/optimized/ValueTracking.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
