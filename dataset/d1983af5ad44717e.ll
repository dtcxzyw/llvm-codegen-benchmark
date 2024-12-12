
; 4 occurrences:
; graphviz/optimized/compound.c.ll
; openjdk/optimized/oopRecorder.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, %0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000294(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, %0
  %3 = icmp ne i32 %0, 1000000000
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i32 @func0000000000000114(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
