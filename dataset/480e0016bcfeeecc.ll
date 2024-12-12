
; 1 occurrences:
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = shl nsw i32 -1, %3
  %5 = and i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = shl nuw i32 3, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/ifDelay.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = shl nuw i32 1, %3
  %5 = and i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_display_irq.ll
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = shl nuw nsw i32 8, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; linux/optimized/intel_display_irq.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = shl nuw i32 65536, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
