
; 1 occurrences:
; mitsuba3/optimized/ptracer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 3
  %3 = or i32 %2, %1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; mold/optimized/output-chunks.cc.M68K.cc.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 22
  %2 = and i64 %0, -72057594037927936
  %3 = icmp ne i64 %2, 1585267068834414592
  %4 = and i1 %3, %.not
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/cfg.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

; 4 occurrences:
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = and i64 %0, 2047
  %4 = icmp eq i64 %3, 2047
  %5 = and i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
