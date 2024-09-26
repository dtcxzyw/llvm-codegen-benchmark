
; 1 occurrences:
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = select i1 %1, i32 %3, i32 32
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = select i1 %1, i32 %3, i32 0
  %5 = sub nuw i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; graphviz/optimized/quad_prog_vpsc.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; openusd/optimized/decodeframe.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 0
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
