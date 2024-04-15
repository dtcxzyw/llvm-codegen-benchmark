
; 12 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/prefilter.cpp.ll
; icu/optimized/unames.ll
; linux/optimized/cpu_entry_area.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; oiio/optimized/exif.cpp.ll
; ruby/optimized/bignum.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; velox/optimized/PrestoSerializer.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i1 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc i128 %3 to i64
  %5 = select i1 %0, i64 %1, i64 %4
  %6 = zext i64 %5 to i128
  ret i128 %6
}

; 2 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
