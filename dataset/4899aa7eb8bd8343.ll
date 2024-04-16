
%"class.ue2::CharReach.2240562" = type { %"class.ue2::bitfield.2240563" }
%"class.ue2::bitfield.2240563" = type { %"struct.std::array.26.2240564" }
%"struct.std::array.26.2240564" = type { [4 x i64] }

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i32, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003d(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr inbounds float, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; casadi/optimized/sparsity_internal.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = getelementptr float, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = getelementptr float, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 2
  %4 = getelementptr float, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = getelementptr float, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = getelementptr %"class.ue2::CharReach.2240562", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 64
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
