
; 6 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 16
  %4 = and i1 %3, %1
  %5 = and i8 %0, 1
  %6 = icmp eq i8 %5, 0
  %not. = xor i1 %4, true
  %7 = select i1 %not., i1 %6, i1 false
  ret i1 %7
}

; 5 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %1
  %5 = and i8 %0, 1
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/i915_gem_object.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 1
  %4 = and i1 %3, %1
  %5 = and i8 %0, 1
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %1
  %5 = and i64 %0, 4503599627370495
  %6 = icmp ne i64 %5, 0
  %not. = xor i1 %4, true
  %7 = select i1 %not., i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
