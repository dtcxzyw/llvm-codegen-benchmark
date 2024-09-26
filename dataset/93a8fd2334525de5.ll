
; 7 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/ivyCut.c.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
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

; 23 occurrences:
; abseil-cpp/optimized/log_format.cc.ll
; clamav/optimized/regcomp.c.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hermes/optimized/regcomp.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_pstate.ll
; llvm/optimized/regcomp.c.ll
; luau/optimized/IrLoweringX64.cpp.ll
; postgres/optimized/fastpath.ll
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

; 3 occurrences:
; abseil-cpp/optimized/log_format.cc.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 30
  %2 = ashr i32 %1, 31
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/APFixedPoint.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = ashr i32 %1, 19
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
