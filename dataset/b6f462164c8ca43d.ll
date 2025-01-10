
%struct.anon.3479218 = type { %"class.absl::debian2::optional.1.3479213", %"class.absl::debian2::optional.1.3479213" }
%"class.absl::debian2::optional.1.3479213" = type { %"class.absl::debian2::optional_internal::optional_data.2.3479214" }
%"class.absl::debian2::optional_internal::optional_data.2.3479214" = type { %"class.absl::debian2::optional_internal::optional_data_base.3.3479215" }
%"class.absl::debian2::optional_internal::optional_data_base.3.3479215" = type { %"class.absl::debian2::optional_internal::optional_data_dtor_base.4.3479216" }
%"class.absl::debian2::optional_internal::optional_data_dtor_base.4.3479216" = type { i8, %union.anon.5.3479217 }
%union.anon.5.3479217 = type { %"struct.open_spiel::chess_common::Square.3479180" }
%"struct.open_spiel::chess_common::Square.3479180" = type { i8, i8 }
%struct.resource.3531992 = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

; 5 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/decodemv.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define ptr @func000000000000018f(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nuw [0 x [3 x i8]], ptr %0, i64 0, i64 %3, i64 1
  ret ptr %4
}

; 1 occurrences:
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; Function Attrs: nounwind
define ptr @func000000000000018c(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 1
  ret ptr %4
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nuw [2 x %struct.anon.3479218], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/i915_pci.ll
; linux/optimized/intel_gt.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr [11 x %struct.resource.3531992], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
