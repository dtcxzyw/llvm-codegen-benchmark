
; 58 occurrences:
; abc/optimized/bmcUnroll.c.ll
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; bdwgc/optimized/gc.c.ll
; clamav/optimized/bytecode_vm.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; glslang/optimized/Constant.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/amd_nb.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_psr.ll
; linux/optimized/netpoll.ll
; linux/optimized/rx.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/l_noise.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/treegen.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; php/optimized/softmagic.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/job_test.ll
; slurm/optimized/read_config.ll
; slurm/optimized/step_mgr.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/vremu_vv.ll
; spike/optimized/vremu_vx.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %0, %1
  ret i16 %2
}

attributes #0 = { nounwind }
