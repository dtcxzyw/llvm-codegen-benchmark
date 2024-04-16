
; 1 occurrences:
; lief/optimized/constant_time.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 65510
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 67043328
  %3 = or disjoint i32 %2, %0
  %4 = lshr exact i32 %3, 10
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/qspinlock.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 262144
  %3 = or i32 %2, %0
  %4 = lshr exact i32 %3, 16
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 4 occurrences:
; node/optimized/simdutf.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, %0
  %3 = lshr i32 %2, 6
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 34359738366
  %3 = or i64 %2, %0
  %4 = lshr i64 %3, 3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
