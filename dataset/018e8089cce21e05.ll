
; 15 occurrences:
; abc/optimized/st.c.ll
; abc/optimized/stmm.c.ll
; cvc5/optimized/constraint.cpp.ll
; linux/optimized/i915_gem_mman.ll
; linux/optimized/tree.ll
; linux/optimized/vmalloc.ll
; lua/optimized/ltable.ll
; node/optimized/libnode.node_trace_buffer.ll
; openjdk/optimized/xPhysicalMemoryBacking_linux.ll
; openjdk/optimized/zPhysicalMemoryBacking_linux.ll
; openmpi/optimized/opal_hash_table.ll
; postgres/optimized/xlog.ll
; qemu/optimized/region.c.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = urem i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = urem i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
