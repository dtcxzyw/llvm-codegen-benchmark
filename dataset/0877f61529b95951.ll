
%"struct.ue2::(anonymous namespace)::SAccelScheme.3857662" = type <{ %"class.ue2::CharReach.3857649", i32, [4 x i8] }>
%"class.ue2::CharReach.3857649" = type { %"class.ue2::bitfield.3857660" }
%"class.ue2::bitfield.3857660" = type { %"struct.std::array.3857661" }
%"struct.std::array.3857661" = type { [4 x i64] }

; 5 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/longobject.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/introspection_highlights.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 3
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = getelementptr i32, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 255
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; hyperscan/optimized/ng_limex_accel.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 80
  %4 = getelementptr nusw nuw %"struct.ue2::(anonymous namespace)::SAccelScheme.3857662", ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
