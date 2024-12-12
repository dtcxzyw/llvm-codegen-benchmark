
; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; linux/optimized/hda_intel.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = select i1 %.not1, i64 %0, i64 0
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/utilNam.c.ll
; icu/optimized/bytestriebuilder.ll
; icu/optimized/ucharstriebuilder.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = select i1 %.not1, i64 %0, i64 64
  ret i64 %4
}

; 3 occurrences:
; boost/optimized/cstdio.ll
; boost/optimized/test_convert.ll
; boost/optimized/test_stackstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 2047
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = select i1 %.not1, i64 %0, i64 2
  ret i64 %4
}

attributes #0 = { nounwind }
