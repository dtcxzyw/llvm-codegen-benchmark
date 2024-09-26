
; 5 occurrences:
; gromacs/optimized/update.cpp.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr exact i64 %3, 3
  %5 = mul i64 %4, 154618822656
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/checker_detector.cpp.ll
; openjdk/optimized/g1Allocator.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr i64 %3, 3
  %5 = mul i64 %4, 100
  ret i64 %5
}

; 2 occurrences:
; rust-analyzer-rs/optimized/3y3c2rwk30mfhcuc.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub nuw i64 %0, %2
  %4 = lshr exact i64 %3, 5
  %5 = mul nuw nsw i64 %4, 5
  ret i64 %5
}

; 1 occurrences:
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub nuw i64 %0, %2
  %4 = lshr exact i64 %3, 3
  %5 = mul i64 %4, 80
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr exact i64 %3, 2
  %5 = mul nuw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/contours_approx.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr i64 %3, 1
  %5 = mul nuw nsw i64 %4, 24
  ret i64 %5
}

; 1 occurrences:
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr exact i64 %3, 3
  %5 = mul nuw nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
