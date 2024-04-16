
; 3 occurrences:
; abc/optimized/giaLf.c.ll
; openblas/optimized/dgebrd.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = sitofp i32 %4 to float
  ret float %5
}

; 1 occurrences:
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 3 occurrences:
; meshlab/optimized/paintbox.cpp.ll
; openblas/optimized/dsytri_3.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = sitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
