
; 23 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/hub.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; nuttx/optimized/sem_holder.c.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openspiel/optimized/LaterTricks.cpp.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; ripgrep-rs/optimized/2em4rg5w0gfs6ula.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umax.i8(i8 %0, i8 %1)
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cso.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = call noundef i8 @llvm.umax.i8(i8 %0, i8 %1)
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; node/optimized/libnode.node_buffer.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = call noundef i8 @llvm.umax.i8(i8 %0, i8 %1)
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/hid-sony.ll
; linux/optimized/vht.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umax.i8(i8 %0, i8 %1)
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
