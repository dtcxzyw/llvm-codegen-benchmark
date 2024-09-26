
; 6 occurrences:
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dtgsna.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; openusd/optimized/restoration.c.ll
; tinympc/optimized/codegen.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; openspiel/optimized/colored_trails_board_generator.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
