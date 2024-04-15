
; 101 occurrences:
; abc/optimized/dchSim.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/satSolver2.c.ll
; arrow/optimized/UriRecompose.c.ll
; brotli/optimized/encode.c.ll
; cpython/optimized/instrumentation.ll
; cpython/optimized/unicodeobject.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; icu/optimized/ucbuf.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/buf_writer.ll
; jemalloc/optimized/buf_writer.pic.ll
; jemalloc/optimized/buf_writer.sym.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; jemalloc/optimized/inspect.ll
; jemalloc/optimized/inspect.pic.ll
; jemalloc/optimized/inspect.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; jq/optimized/regexec.ll
; linux/optimized/filter.ll
; linux/optimized/i915_gem_execbuffer.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oniguruma/optimized/regexec.ll
; openblas/optimized/dsum_k.c.ll
; openmpi/optimized/tm_malloc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/network.ll
; php/optimized/zend_ini_parser.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/disas_riscv.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/buf_writer.ll
; redis/optimized/buf_writer.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; redis/optimized/inspect.ll
; redis/optimized/inspect.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/numa.ll
; spike/optimized/auipc.ll
; spike/optimized/c_jalr.ll
; spike/optimized/c_jr.ll
; spike/optimized/jalr.ll
; spike/optimized/kslra16.ll
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra32.ll
; spike/optimized/kslra32_u.ll
; spike/optimized/kslra8.ll
; spike/optimized/kslra8_u.ll
; spike/optimized/lui.ll
; spike/optimized/vwaddu_vx.ll
; spike/optimized/vwaddu_wx.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmaccus_vx.ll
; spike/optimized/vwmulsu_vx.ll
; spike/optimized/vwmulu_vx.ll
; spike/optimized/vwsubu_vx.ll
; spike/optimized/vwsubu_wx.ll
; wireshark/optimized/packet-btmesh.c.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 17
  %2 = ashr exact i64 %1, 17
  %3 = and i64 %2, -32768
  ret i64 %3
}

; 41 occurrences:
; assimp/optimized/clipper.cpp.ll
; cmake/optimized/sparc.c.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; linux/optimized/vsprintf.ll
; linux/optimized/waitwake.ll
; qemu/optimized/disas_riscv.c.ll
; spike/optimized/beq.ll
; spike/optimized/bge.ll
; spike/optimized/bgeu.ll
; spike/optimized/blt.ll
; spike/optimized/bltu.ll
; spike/optimized/bne.ll
; spike/optimized/c_addi.ll
; spike/optimized/c_andi.ll
; spike/optimized/c_beqz.ll
; spike/optimized/c_bnez.ll
; spike/optimized/c_j.ll
; spike/optimized/c_jal.ll
; spike/optimized/c_li.ll
; spike/optimized/c_lui.ll
; spike/optimized/disasm.ll
; spike/optimized/fsd.ll
; spike/optimized/fsh.ll
; spike/optimized/fsq.ll
; spike/optimized/fsw.ll
; spike/optimized/grevi.ll
; spike/optimized/jal.ll
; spike/optimized/rori.ll
; spike/optimized/roriw.ll
; spike/optimized/sb.ll
; spike/optimized/sd.ll
; spike/optimized/sh.ll
; spike/optimized/sw.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vssra_vi.ll
; yosys/optimized/mem.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 51
  %2 = ashr i64 %1, 58
  %3 = and i64 %2, 4294967264
  ret i64 %3
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0) #0 {
entry:
  %1 = shl nuw i128 %0, 64
  %2 = ashr i128 %1, 103
  %3 = and i128 %2, -18446744073709551616
  ret i128 %3
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0) #0 {
entry:
  %1 = shl nuw i128 %0, 64
  %2 = ashr exact i128 %1, 63
  %3 = and i128 %2, -18446744073709551616
  ret i128 %3
}

attributes #0 = { nounwind }
