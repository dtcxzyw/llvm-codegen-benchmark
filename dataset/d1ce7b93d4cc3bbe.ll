
; 2 occurrences:
; linux/optimized/utids.ll
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or disjoint i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %2, 4
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %2, 600
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = or disjoint i16 %2, 8768
  %4 = add nuw nsw i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
