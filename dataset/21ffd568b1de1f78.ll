
; 7 occurrences:
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3File.ll
; hermes/optimized/zip.c.ll
; icu/optimized/numparse_impl.ll
; linux/optimized/intel_display_power_well.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8, i32 16
  %4 = or i32 %3, %1
  %5 = or i32 %4, 4
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = or i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/dftest.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 0
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 8
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = or disjoint i32 %6, 16
  ret i32 %7
}

attributes #0 = { nounwind }
