
; 10 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; luajit/optimized/lib_bit.ll
; luajit/optimized/lib_bit_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/gameui.cpp.ll
; msdfgen/optimized/main.cpp.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 255)
  %2 = shl nuw i32 %1, 24
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 8 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 255)
  %2 = shl nuw nsw i32 %1, 16
  ret i32 %2
}

; 2 occurrences:
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = call noundef i32 @llvm.umin.i32(i32 %0, i32 255)
  %2 = shl nuw i32 %1, 24
  ret i32 %2
}

; 83 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; brotli/optimized/compress_fragment.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/special.c.ll
; clamav/optimized/upack.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/pshinter.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/surfacearea.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libjpeg-turbo/optimized/jcparam.c.ll
; linux/optimized/blk-mq-sched.ll
; linux/optimized/bsg.ll
; linux/optimized/deflate.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/libahci.ll
; linux/optimized/mount_clnt.ll
; linux/optimized/register.ll
; linux/optimized/scatterlist.ll
; linux/optimized/scsi_ioctl.ll
; linux/optimized/sg.ll
; linux/optimized/sock.ll
; linux/optimized/stackdepot.ll
; linux/optimized/xhci-ring.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; luajit/optimized/lib_bit.ll
; luajit/optimized/lib_bit_dyn.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; lz4/optimized/lz4.c.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/jcparam.ll
; openmpi/optimized/coll_base_topo.ll
; php/optimized/ir_check.ll
; php/optimized/ir_dump.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; php/optimized/ir_save.ll
; php/optimized/pcre2_match_data.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/heap.ll
; postgres/optimized/localbuf.ll
; postgres/optimized/md.ll
; postgres/optimized/pg_depend.ll
; postgres/optimized/toast_internals.ll
; postgres/optimized/tsearchcmds.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/t_zset.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/erf.c.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/symbol.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 255)
  %2 = shl nuw nsw i32 %1, 16
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 65536)
  %2 = shl i32 %1, 16
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
