
; 1 occurrences:
; verilator/optimized/V3AstNodes.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -9
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 28
  %5 = or disjoint i64 %4, %0
  %6 = or disjoint i64 %5, 4
  ret i64 %6
}

; 2 occurrences:
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; Function Attrs: nounwind
define i24 @func000000000000004f(i24 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 1
  %3 = zext i8 %2 to i24
  %4 = shl nuw nsw i24 %3, 8
  %5 = or disjoint i24 %4, %0
  %6 = or disjoint i24 %5, 1
  ret i24 %6
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 16
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or i32 %4, %0
  %6 = or i32 %5, 128
  ret i32 %6
}

attributes #0 = { nounwind }
