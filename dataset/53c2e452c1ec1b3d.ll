
%"class.ue2::bitfield.2239698" = type { %"struct.std::array.59.2239699" }
%"struct.std::array.59.2239699" = type { [4 x i64] }
%struct.mi_page_s.2404888 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.2404889, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.2404889 = type { i8 }

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
  %5 = getelementptr %"class.ue2::bitfield.2239698", ptr %4, i64 %0
  ret ptr %5
}

; 3 occurrences:
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/heap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = getelementptr inbounds [513 x %struct.mi_page_s.2404888], ptr %1, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
