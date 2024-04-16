
; 4 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i8 %1, 0
  %5 = and i1 %4, %3
  %6 = and i8 %0, 1
  %7 = select i1 %5, i8 0, i8 %6
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/i915_gem_object.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 1
  %4 = icmp eq i8 %1, 0
  %5 = and i1 %4, %3
  %6 = and i8 %0, 1
  %7 = select i1 %5, i8 1, i8 %6
  ret i8 %7
}

; 1 occurrences:
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %1, 9218868437227405312
  %5 = and i1 %4, %3
  %6 = and i64 %0, 9218868437227405312
  %7 = select i1 %5, i64 0, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
