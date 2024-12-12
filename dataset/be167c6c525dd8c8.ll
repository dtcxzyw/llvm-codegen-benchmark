
; 7 occurrences:
; boost/optimized/to_chars.ll
; darktable/optimized/introspection_lens.cc.ll
; hermes/optimized/TypeInference.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %4, i32 2, i32 0
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; darktable/optimized/introspection_clipping.c.ll
; llvm/optimized/APFixedPoint.cpp.ll
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741823
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %4, i32 0, i32 4
  ret i32 %5
}

attributes #0 = { nounwind }
