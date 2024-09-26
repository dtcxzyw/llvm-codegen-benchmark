
%"class.std::__cxx11::basic_string.2898594" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2898595", i64, %union.anon.13.2898596 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2898595" = type { ptr }
%union.anon.13.2898596 = type { i64, [8 x i8] }
%struct.srcu_node.3356489 = type { %struct.spinlock.3356490, [4 x i64], [4 x i64], i64, ptr, i32, i32 }
%struct.spinlock.3356490 = type { %union.anon.2.3356491 }
%union.anon.2.3356491 = type { %struct.raw_spinlock.3356485 }
%struct.raw_spinlock.3356485 = type { %struct.qspinlock.3356486 }
%struct.qspinlock.3356486 = type { %union.anon.0.3356487 }
%union.anon.0.3356487 = type { %struct.atomic_t.3356488 }
%struct.atomic_t.3356488 = type { i32 }

; 3 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/cv2.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sdiv i64 %1, %3
  %5 = getelementptr nusw %"class.std::__cxx11::basic_string.2898594", ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/srcutree.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sdiv i64 %1, %3
  %5 = getelementptr %struct.srcu_node.3356489, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
