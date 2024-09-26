
; 39 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; freetype/optimized/sfnt.c.ll
; glslang/optimized/Constant.cpp.ll
; hdf5/optimized/H5Ztrans.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; linux/optimized/alps.ll
; linux/optimized/hid-input.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_tv.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/libata-pata-timings.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openspiel/optimized/phantom_go_board.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/select_cons_tres.ll
; slurm/optimized/step_mgr.ll
; slurm/optimized/xcpuinfo.ll
; spike/optimized/vdiv_vv.ll
; spike/optimized/vdiv_vx.ll
; wireshark/optimized/packet-ecmp.c.ll
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; openspiel/optimized/rbc.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = trunc nsw i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
