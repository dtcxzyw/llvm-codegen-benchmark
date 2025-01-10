
%"class.ue2::bitfield.3849082" = type { %"struct.std::array.59.3849083" }
%"struct.std::array.59.3849083" = type { [4 x i64] }
%struct.mi_page_s.4024172 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.4024173, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.4024173 = type { i8 }

; 1 occurrences:
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw nuw [0 x { { i64, i64, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } }, { i64, i64, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } }, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = getelementptr [4 x i64], ptr %1, i64 0, i64 %3
  %5 = getelementptr %"class.ue2::bitfield.3849082", ptr %4, i64 %0
  ret ptr %5
}

; 3 occurrences:
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/heap.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = getelementptr nusw nuw [513 x %struct.mi_page_s.4024172], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
