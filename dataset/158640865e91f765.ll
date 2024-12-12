
; 3 occurrences:
; gromacs/optimized/dasum.cpp.ll
; gromacs/optimized/sasum.cpp.ll
; openjdk/optimized/jquant1.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = mul nuw nsw i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3EmitCHeaders.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = mul nsw i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jquant1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = mul i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/transupp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = mul i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
