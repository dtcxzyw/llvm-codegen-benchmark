
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 549755813888
  %3 = select i1 %2, i1 true, i1 %1
  %4 = icmp ult i64 %0, 549755813889
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; ncnn/optimized/multiheadattention.cpp.ll
; ncnn/optimized/multiheadattention_x86.cpp.ll
; ncnn/optimized/multiheadattention_x86_avx.cpp.ll
; ncnn/optimized/multiheadattention_x86_avx512.cpp.ll
; ncnn/optimized/multiheadattention_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 216
  %3 = select i1 %2, i1 true, i1 %1
  %4 = icmp ne i64 %0, 144
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/pdb2top.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i1 true, i1 %1
  %4 = icmp ult i64 %0, 4
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
