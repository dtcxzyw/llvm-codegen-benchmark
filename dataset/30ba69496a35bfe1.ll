
; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/gameui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i48 %0) #0 {
entry:
  %1 = lshr i48 %0, 32
  %2 = trunc nuw i48 %1 to i16
  %3 = add i16 %2, 8
  %4 = sitofp i16 %3 to float
  ret float %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 2 occurrences:
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
