
; 7 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; folly/optimized/EpollBackend.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = and i8 %0, 1
  %5 = icmp eq i8 %4, 0
  %not. = xor i1 %3, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/i915_gem_object.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = and i8 %0, 1
  %5 = icmp ne i8 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
