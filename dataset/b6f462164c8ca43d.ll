
%struct.anon.3288817 = type { %"class.absl::debian2::optional.1.3288812", %"class.absl::debian2::optional.1.3288812" }
%"class.absl::debian2::optional.1.3288812" = type { %"class.absl::debian2::optional_internal::optional_data.2.3288813" }
%"class.absl::debian2::optional_internal::optional_data.2.3288813" = type { %"class.absl::debian2::optional_internal::optional_data_base.3.3288814" }
%"class.absl::debian2::optional_internal::optional_data_base.3.3288814" = type { %"class.absl::debian2::optional_internal::optional_data_dtor_base.4.3288815" }
%"class.absl::debian2::optional_internal::optional_data_dtor_base.4.3288815" = type { i8, %union.anon.5.3288816 }
%union.anon.5.3288816 = type { %"struct.open_spiel::chess_common::Square.3288779" }
%"struct.open_spiel::chess_common::Square.3288779" = type { i8, i8 }
%struct.resource.3343077 = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

; 2 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000018a(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr [0 x [3 x i8]], ptr %0, i64 0, i64 %3, i64 1
  ret ptr %4
}

; 1 occurrences:
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; Function Attrs: nounwind
define ptr @func0000000000000188(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 1
  ret ptr %4
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = zext i1 %2 to i64
  %4 = getelementptr [2 x %struct.anon.3288817], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000018b(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 1
  %3 = zext i1 %2 to i64
  %4 = getelementptr [2 x %struct.anon.3288817], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/i915_pci.ll
; linux/optimized/intel_gt.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr [11 x %struct.resource.3343077], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
