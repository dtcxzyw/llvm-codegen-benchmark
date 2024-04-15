
; 4 occurrences:
; linux/optimized/hid-core.ll
; postgres/optimized/xloginsert.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; ruby/optimized/ancdata.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %2, 64
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 7 occurrences:
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; linux/optimized/memfd.ll
; minetest/optimized/game.cpp.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = or disjoint i8 %2, 6
  %4 = select i1 %0, i8 %3, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
