
; 51 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecProve.c.ll
; abc/optimized/dauNpn2.c.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; clamav/optimized/yara_grammar.c.ll
; cmake/optimized/cmDependsFortran.cxx.ll
; cmake/optimized/cmDependsJavaParser.cxx.ll
; cmake/optimized/cmFortranParser.cxx.ll
; cvc5/optimized/theory_sep.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; freetype/optimized/ftcache.c.ll
; glslang/optimized/glslang_tab.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; jq/optimized/parser.ll
; linux/optimized/intel_display_power.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; lua/optimized/ldebug.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; nix/optimized/parser-tab.ll
; node/optimized/libnode.node_errors.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/blas_server.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconintra.c.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_language_parser.ll
; postgres/optimized/joinrels.ll
; postgres/optimized/spell.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; protobuf/optimized/coded_stream.cc.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ractor.ll
; ruby/optimized/ripper.ll
; sentencepiece/optimized/coded_stream.cc.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; velox/optimized/TypeParser.yy.cc.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; wireshark/optimized/packet-simulcrypt.c.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 129 occurrences:
; arrow/optimized/datum.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; clamav/optimized/untar.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cpython/optimized/_posixsubprocess.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/learned_rewrite.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; git/optimized/object-file.ll
; git/optimized/update-ref.ll
; gromacs/optimized/dorml2.cpp.ll
; gromacs/optimized/sorml2.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; icu/optimized/collationsets.ll
; icu/optimized/decNumber.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/aspm.ll
; linux/optimized/blk-mq.ll
; linux/optimized/drm_modes.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_display.ll
; linux/optimized/irqdesc.ll
; linux/optimized/namei.ll
; linux/optimized/orphan.ll
; linux/optimized/sock_reuseport.ll
; linux/optimized/swiotlb.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/textbox.cpp.ll
; nuttx/optimized/serial.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/g1FullGCCompactionPoint.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/multnode.ll
; openjdk/optimized/vectorization.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openspiel/optimized/crazy_eights.cc.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/heap.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; rust-analyzer-rs/optimized/13a8uuxp2yipqyp9.ll
; rust-analyzer-rs/optimized/13whla2w760i0ne3.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/206pid2yjlj5ool2.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/2u22uu4kc5lsbxda.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/4li1jw3llk76lkpw.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/dmp87bhacgqvbrv.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/ImageViewer.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3TSP.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 -1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 36 occurrences:
; flac/optimized/stream_encoder.c.ll
; folly/optimized/LogLevel.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Aint.c.ll
; hdf5/optimized/H5Ofsinfo.c.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/aio.ll
; linux/optimized/hda_codec.ll
; linux/optimized/processor_idle.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; slurm/optimized/priority_basic.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 -1
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; cpython/optimized/_posixsubprocess.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86MachObjectWriter.cpp.ll
; openjdk/optimized/vectorization.ll
; qemu/optimized/hw_net_e1000.c.ll
; yosys/optimized/peepopt.ll
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/pcmcia_resource.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 63 occurrences:
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/tagging.c.ll
; flac/optimized/stream_decoder.c.ll
; flac/optimized/stream_encoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; linux/optimized/cgroup.ll
; linux/optimized/intel_display.ll
; linux/optimized/truncate.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; slurm/optimized/priority_multifactor.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/exor.c.ll
; cpython/optimized/_posixsubprocess.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/versioncmp.ll
; gromacs/optimized/pdb2top.cpp.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/unisetspan.ll
; libevent/optimized/buffer.c.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; gromacs/optimized/dorm2l.cpp.ll
; gromacs/optimized/sorm2l.cpp.ll
; openblas/optimized/dlatrs.c.ll
; postgres/optimized/zic.ll
; stockfish/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; clamav/optimized/filtering.c.ll
; lodepng/optimized/lodepng.cpp.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 2
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; gromacs/optimized/dorm2l.cpp.ll
; gromacs/optimized/sorm2l.cpp.ll
; linux/optimized/md.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
