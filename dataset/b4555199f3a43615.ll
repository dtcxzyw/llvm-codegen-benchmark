
; 6 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 80
  %4 = icmp eq i8 %3, 16
  %5 = and i1 %4, %1
  %6 = and i8 %0, 1
  %7 = select i1 %5, i8 1, i8 %6
  ret i8 %7
}

; 1 occurrences:
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4503599627370495
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %1
  %6 = and i64 %0, 9218868437227405312
  %7 = select i1 %5, i64 0, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
