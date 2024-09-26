
; 73 occurrences:
; clamav/optimized/entconv.c.ll
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; darktable/optimized/introspection_ashift.c.ll
; freetype/optimized/sdf.c.ll
; glslang/optimized/linkValidate.cpp.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; icu/optimized/csrucode.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/umutablecptrie.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libwebp/optimized/buffer_dec.c.ll
; linux/optimized/intel_combo_phy.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/jcmaster.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testPcpIterator.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; ozz-animation/optimized/options.cc.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/partbounds.ll
; qemu/optimized/blockdev.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; redis/optimized/lolwut6.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/59dl6i7wymyjqg05.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; slurm/optimized/eval_nodes_block.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; z3/optimized/arith_rewriter.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = and i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
