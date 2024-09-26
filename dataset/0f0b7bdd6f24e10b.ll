
%struct.anon.3288817 = type { %"class.absl::debian2::optional.1.3288812", %"class.absl::debian2::optional.1.3288812" }
%"class.absl::debian2::optional.1.3288812" = type { %"class.absl::debian2::optional_internal::optional_data.2.3288813" }
%"class.absl::debian2::optional_internal::optional_data.2.3288813" = type { %"class.absl::debian2::optional_internal::optional_data_base.3.3288814" }
%"class.absl::debian2::optional_internal::optional_data_base.3.3288814" = type { %"class.absl::debian2::optional_internal::optional_data_dtor_base.4.3288815" }
%"class.absl::debian2::optional_internal::optional_data_dtor_base.4.3288815" = type { i8, %union.anon.5.3288816 }
%union.anon.5.3288816 = type { %"struct.open_spiel::chess_common::Square.3288779" }
%"struct.open_spiel::chess_common::Square.3288779" = type { i8, i8 }
%struct.resource.3343077 = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

; 1 occurrences:
; openjdk/optimized/zPageAllocator.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 15
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 448
  %5 = getelementptr nusw [2 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000018a(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 864
  %5 = getelementptr nusw [32 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000018e(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 11330
  %5 = getelementptr nusw [2 x [3 x i16]], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 148
  %5 = getelementptr nusw [2 x %struct.anon.3288817], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/intel_gt.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 736
  %5 = getelementptr [11 x %struct.resource.3343077], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/i915_pci.ll
; linux/optimized/svcsubs.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 152
  %5 = getelementptr [2 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/hcd.ll
; Function Attrs: nounwind
define ptr @func0000000000000148(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 60
  %5 = getelementptr [2 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000014a(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 584
  %5 = getelementptr nusw [2 x double], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
