
; 7 occurrences:
; abc/optimized/giaSimBase.c.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dtgsen.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = or disjoint i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; openspiel/optimized/clobber_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = or disjoint i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
