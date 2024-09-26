
; 1 occurrences:
; git/optimized/strbuf.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -60
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; gromacs/optimized/minimize.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 15
  %3 = sext i32 %2 to i64
  %4 = sub nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
