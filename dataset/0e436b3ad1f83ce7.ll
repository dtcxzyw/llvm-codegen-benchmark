
; 4 occurrences:
; luajit/optimized/buildvm.ll
; openjdk/optimized/codeBlob.ll
; openusd/optimized/restoration.c.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = add i32 %2, 63
  %4 = trunc i64 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -64
  %3 = add i32 %2, -1
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; cvc5/optimized/minisat.cpp.ll
; yosys/optimized/ezminisat.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741822
  %3 = add nuw nsw i32 %2, 2
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = add nuw nsw i32 %2, 1
  %4 = trunc i64 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
