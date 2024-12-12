
; 1 occurrences:
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 4 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; opencv/optimized/grfmt_exr.cpp.ll
; postgres/optimized/informix.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %0, i1 %.not, i1 false
  ret i1 %2
}

; 3 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; glslang/optimized/Initialize.cpp.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -2146566144
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
