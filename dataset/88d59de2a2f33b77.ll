
; 1 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000885(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %0, 1
  %4 = icmp ult i32 %3, %2
  %5 = icmp ule i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; Function Attrs: nounwind
define i1 @func0000000000000884(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, 1
  %4 = icmp ult i32 %3, %0
  %5 = icmp ult i32 %1, %2
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/mtrGroup.c.ll
; clamav/optimized/unzip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = icmp uge i32 %3, %0
  %5 = icmp ult i32 %1, %2
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000828(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  %5 = icmp ugt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i1 @func00000000000004c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 1
  %4 = icmp slt i32 %3, %0
  %5 = icmp slt i32 %1, %2
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, -1
  %4 = icmp sle i32 %3, %2
  %5 = icmp sgt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
