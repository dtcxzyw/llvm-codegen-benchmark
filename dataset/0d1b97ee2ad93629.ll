
; 3 occurrences:
; gromacs/optimized/gmx_densorder.cpp.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/snapmgr.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 %1, i32 0
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/gmx_densorder.cpp.ll
; linux/optimized/i9xx_wm.ll
; openexr/optimized/decoding.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 %1, i32 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 %1, i32 125
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ult i32 %4, 65
  ret i1 %5
}

attributes #0 = { nounwind }
