
; 7 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; icu/optimized/derb.ll
; icu/optimized/pkgdata.ll
; openusd/optimized/patchTableFactory.cpp.ll
; php/optimized/zend_constants.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 92
  %3 = icmp eq ptr %0, null
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; icu/optimized/pkgdata.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, -1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
