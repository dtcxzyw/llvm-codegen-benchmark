
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sge i16 %1, %2
  %4 = and i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; git/optimized/pretty.ll
; minetest/optimized/content_mapblock.cpp.ll
; openblas/optimized/dtrsyl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %1, %2
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; php/optimized/node.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %1, %2
  %3 = and i1 %.not, %0
  ret i1 %3
}

; 4 occurrences:
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ule i16 %1, %2
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/range.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/simpletz.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sle i8 %1, %2
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
