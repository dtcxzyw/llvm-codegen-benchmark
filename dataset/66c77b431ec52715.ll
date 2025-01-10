
%"class.std::__cxx11::basic_string.3093019" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3093020", i64, %union.anon.13.3093021 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3093020" = type { ptr }
%union.anon.13.3093021 = type { i64, [8 x i8] }
%struct.srcu_node.3543758 = type { %struct.spinlock.3543759, [4 x i64], [4 x i64], i64, ptr, i32, i32 }
%struct.spinlock.3543759 = type { %union.anon.2.3543760 }
%union.anon.2.3543760 = type { %struct.raw_spinlock.3543754 }
%struct.raw_spinlock.3543754 = type { %struct.qspinlock.3543755 }
%struct.qspinlock.3543755 = type { %union.anon.0.3543756 }
%union.anon.0.3543756 = type { %struct.atomic_t.3543757 }
%struct.atomic_t.3543757 = type { i32 }

; 3 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/cv2.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sdiv i64 %1, %3
  %5 = getelementptr nusw %"class.std::__cxx11::basic_string.3093019", ptr %0, i64 %4
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
  %5 = getelementptr %struct.srcu_node.3543758, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
