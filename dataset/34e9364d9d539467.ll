
%"class.base::ManualConstructor.3060113" = type { %"class.base::AlignedMemory.3060114" }
%"class.base::AlignedMemory.3060114" = type { [16 x i8] }

; 1 occurrences:
; libquic/optimized/quic_session.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 28
  %5 = ashr i64 %4, 32
  %6 = getelementptr nusw [10 x %"class.base::ManualConstructor.3060113"], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/neighbour.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 30
  %5 = ashr i64 %4, 32
  %6 = getelementptr [14 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 30
  %5 = ashr i64 %4, 32
  %6 = getelementptr nusw nuw [3 x float], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
