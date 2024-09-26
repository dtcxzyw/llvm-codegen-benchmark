
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add nsw i32 %0, -128
  %5 = or disjoint i32 %4, %3
  %6 = icmp ult i32 %5, 2048
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/DrawLine.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16384
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = icmp ult i32 %5, 32768
  ret i1 %6
}

; 1 occurrences:
; ncnn/optimized/gridsample.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = add nsw i32 %0, 1
  %5 = or i32 %4, %3
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; ncnn/optimized/gridsample.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -917504
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = icmp ult i32 %5, 2048
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add nsw i32 %0, -917504
  %5 = or i32 %4, %3
  %6 = icmp ult i32 %5, 2048
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = icmp ugt i32 %5, 16777215
  ret i1 %6
}

attributes #0 = { nounwind }
