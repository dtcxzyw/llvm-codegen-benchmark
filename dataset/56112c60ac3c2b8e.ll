
; 40 occurrences:
; abc/optimized/giaCone.c.ll
; abc/optimized/st.c.ll
; abc/optimized/stmm.c.ll
; cvc5/optimized/constraint.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libevent/optimized/event.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/i915_gem_mman.ll
; linux/optimized/isoch.ll
; linux/optimized/rx.ll
; linux/optimized/tree.ll
; linux/optimized/vc_screen.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vt.ll
; lua/optimized/ltable.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; node/optimized/libnode.node_trace_buffer.ll
; openmpi/optimized/opal_hash_table.ll
; postgres/optimized/xlog.ll
; qemu/optimized/region.c.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = urem i32 %2, %0
  ret i32 %3
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
