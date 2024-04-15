
; 7 occurrences:
; eastl/optimized/TestAtomicBasic.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; ruby/optimized/bignum.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i1 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = zext i64 %4 to i128
  %6 = shl nuw i128 %5, 64
  ret i128 %6
}

; 2 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 3 occurrences:
; icu/optimized/number_grouping.ll
; linux/optimized/swiotlb.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
