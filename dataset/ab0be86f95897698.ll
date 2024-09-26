
; 2 occurrences:
; abc/optimized/saigIsoFast.c.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, 255
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = trunc nuw i64 %0 to i32
  %5 = and i32 %4, 255
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/TpiStreamBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -4
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, -8
  %6 = add i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2147483647
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, 2147483647
  %6 = add nuw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
