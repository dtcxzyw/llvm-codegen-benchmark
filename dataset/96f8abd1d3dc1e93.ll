
; 5 occurrences:
; eastl/optimized/TestAtomicBasic.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; ruby/optimized/bignum.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i1 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc i128 %3 to i64
  %5 = select i1 %0, i64 %1, i64 %4
  %6 = zext i64 %5 to i128
  %7 = shl nuw i128 %6, 64
  ret i128 %7
}

; 2 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1, i40 %2) #0 {
entry:
  %3 = lshr i40 %2, 24
  %4 = trunc i40 %3 to i8
  %5 = select i1 %0, i8 %1, i8 %4
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 16
  ret i32 %7
}

attributes #0 = { nounwind }
