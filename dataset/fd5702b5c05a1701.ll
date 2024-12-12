
; 10 occurrences:
; linux/optimized/cfg.ll
; llvm/optimized/ParseDecl.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; quickjs/optimized/quickjs.ll
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

; 11 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; opencv/optimized/lapack.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131072
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %0, true
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
