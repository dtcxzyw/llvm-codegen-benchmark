
; 10 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000211(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = icmp ult i64 %1, 3
  %5 = select i1 %4, i1 true, i1 %3
  %6 = zext i1 %5 to i64
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000330(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = zext i1 %5 to i64
  %7 = or i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000331(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = zext i1 %5 to i8
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
