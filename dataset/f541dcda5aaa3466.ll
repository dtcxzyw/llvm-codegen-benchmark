
; 2 occurrences:
; minetest/optimized/mapgen_v5.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = select i1 %0, float %1, float %3
  %5 = fptosi float %4 to i16
  %6 = add i16 %5, 128
  ret i16 %6
}

; 1 occurrences:
; abc/optimized/abcTiming.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = select i1 %0, float %1, float %3
  %5 = fptosi float %4 to i32
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
