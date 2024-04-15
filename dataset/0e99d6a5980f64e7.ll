
; 13 occurrences:
; cvc5/optimized/entailment_check.cpp.ll
; linux/optimized/cfg.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; tev/optimized/ImageViewer.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = xor i1 %0, true
  %5 = and i1 %3, %4
  ret i1 %5
}

; 8 occurrences:
; linux/optimized/virtio_ring.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; recastnavigation/optimized/imgui.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; yoga/optimized/PixelGrid.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -72057594037927936
  %3 = icmp ne i64 %2, 1585267068834414592
  %4 = xor i1 %0, true
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
