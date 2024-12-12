
%"class.base::ManualConstructor.3060113" = type { %"class.base::AlignedMemory.3060114" }
%"class.base::AlignedMemory.3060114" = type { [16 x i8] }

; 2 occurrences:
; git/optimized/apply.ll
; icu/optimized/package.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr nusw nuw i8, ptr %0, i64 96
  %7 = getelementptr nusw [65 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/quic_session.cc.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 28
  %5 = ashr i64 %4, 32
  %6 = getelementptr nusw nuw i8, ptr %0, i64 8
  %7 = getelementptr nusw [10 x %"class.base::ManualConstructor.3060113"], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 3 occurrences:
; linux/optimized/devinet.ll
; linux/optimized/neighbour.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 30
  %5 = ashr i64 %4, 32
  %6 = getelementptr nusw nuw i8, ptr %0, i64 88
  %7 = getelementptr [14 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
