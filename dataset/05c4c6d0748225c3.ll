
; 5 occurrences:
; gromacs/optimized/colvarbias_alb.cpp.ll
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; openjdk/optimized/compile.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 2147483647, %1
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 8, %1
  %3 = icmp ult i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 8, %1
  %3 = icmp uge i32 %0, %2
  ret i1 %3
}

; 4 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; icu/optimized/punycode.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/ts.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 2147483647, %1
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 32767, %1
  %3 = icmp sle i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; abseil-cpp/optimized/mutex_test.cc.ll
; opencv/optimized/ts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 200000, %1
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
