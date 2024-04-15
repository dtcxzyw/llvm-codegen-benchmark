
; 6 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/ivyCut.c.ll
; oiio/optimized/tiffoutput.cpp.ll
; postgres/optimized/appendinfo.ll
; postgres/optimized/execPartition.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = ashr exact i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 24
  %2 = ashr exact i32 %1, 24
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 22 occurrences:
; abseil-cpp/optimized/log_format.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hermes/optimized/regcomp.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_pstate.ll
; spike/optimized/sunpkd810.ll
; spike/optimized/sunpkd820.ll
; spike/optimized/sunpkd830.ll
; spike/optimized/vwaddu_vx.ll
; spike/optimized/vwaddu_wx.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmaccus_vx.ll
; spike/optimized/vwmulsu_vx.ll
; spike/optimized/vwmulu_vx.ll
; spike/optimized/vwsubu_vx.ll
; spike/optimized/vwsubu_wx.ll
; stockfish/optimized/position.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_internalize.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 24
  %2 = ashr exact i32 %1, 24
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/log_format.cc.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/percpu.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 44
  %2 = ashr i64 %1, 59
  %3 = zext i64 %2 to i128
  ret i128 %3
}

attributes #0 = { nounwind }
