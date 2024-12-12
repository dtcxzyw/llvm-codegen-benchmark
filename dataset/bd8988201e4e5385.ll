
; 29 occurrences:
; abc/optimized/abcRefactor.c.ll
; abc/optimized/absRpm.c.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; darktable/optimized/introspection_retouch.c.ll
; eastl/optimized/TestOptional.cpp.ll
; git/optimized/merge-recursive.ll
; gromacs/optimized/localtopology.cpp.ll
; icu/optimized/ucharstriebuilder.ll
; icu/optimized/unistr.ll
; ipopt/optimized/IpPardisoSolverInterface.ll
; linux/optimized/tree.ll
; lua/optimized/ldebug.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; node/optimized/libnode.node_errors.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/zGeneration.ll
; postgres/optimized/common.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Subst.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 90 occurrences:
; clamav/optimized/bytecode_api.c.ll
; cmake/optimized/idna.c.ll
; cmake/optimized/zstd_compress.c.ll
; glog/optimized/logging.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/Passes.cpp.ll
; icu/optimized/collationweights.ll
; kcp/optimized/ikcp.ll
; libuv/optimized/idna.c.ll
; linux/optimized/virtgpu_vq.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/CVSymbolVisitor.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/RemoveRedundantDebugValues.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; node/optimized/idna.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; postgres/optimized/pg_walsummary.ll
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
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 275 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/wlcBlast.c.ll
; arrow/optimized/datum.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/D3MFExporter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; clamav/optimized/filtering.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; coreutils-rs/optimized/2atmtah7pt1us1n0.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/pystrhex.ll
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/learned_rewrite.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_highlights.c.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/ftcache.c.ll
; git/optimized/linear-assignment.ll
; git/optimized/packfile.ll
; git/optimized/refs.ll
; graphviz/optimized/gmlparse.c.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombLB_F.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombLB_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombLB_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJEwCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJFSw_F.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJFSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJFSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJPSw_F.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJPSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJPSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJ_F.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJ_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJ_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombLB_F.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombLB_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombLB_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJEwCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJFSw_F.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJFSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJFSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJPSw_F.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJPSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJPSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJ_F.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJ_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJ_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombLB_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombLB_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombLB_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJFSw_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJFSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJFSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJPSw_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJPSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJPSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJ_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJ_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJ_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombLB_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombLB_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombLB_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJEwCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJFSw_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJFSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJFSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJPSw_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJPSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJPSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJ_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJ_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJ_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombLB_F.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombLB_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombLB_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJEwCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJFSw_F.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJFSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJFSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJPSw_F.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJPSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJPSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJ_F.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJ_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJ_VgrpF.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; grpc/optimized/tcp_posix.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/uniset.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/hda_codec.ll
; linux/optimized/ich8lan.ll
; linux/optimized/ip_output.ll
; linux/optimized/locks.ll
; linux/optimized/memblock.ll
; linux/optimized/neighbour.ll
; linux/optimized/nexthop.ll
; linux/optimized/tree.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; lvgl/optimized/lv_buttonmatrix.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/barrierSetAssembler_x86.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/xBarrierSetAssembler_x86.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openspiel/optimized/skat.cc.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; openusd/optimized/codec_aom.c.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; qemu/optimized/crypto_block-luks.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/rax.ll
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
; slurm/optimized/hostlist.ll
; tev/optimized/ImageViewer.cpp.ll
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
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; wireshark/optimized/packet-smb-pipe.c.ll
; yosys/optimized/calc.ll
; z3/optimized/spacer_context.cpp.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; zed-rs/optimized/d2w35dg2d82avud97ap9t4v42.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 15
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 242 occurrences:
; abc/optimized/ivyCut.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; gromacs/optimized/resourcedivision.cpp.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/unistr.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/intel_execlists_submission.ll
; lua/optimized/ldebug.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; qemu/optimized/hw_riscv_numa.c.ll
; slurm/optimized/backfill.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; verilator/optimized/V3Fork.cpp.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/compilerTool.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/export.cpp.ll
; wasmedge/optimized/expression.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_expression.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/table.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 -1
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 19 occurrences:
; clamav/optimized/filtering.c.ll
; cpython/optimized/unicodeobject.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; icu/optimized/wrtjava.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/aio.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; opencv/optimized/ts.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openusd/optimized/openexr-c.c.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/g1ConcurrentMark.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/absRpm.c.ll
; boost/optimized/calculate_point_order.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; linux/optimized/blk-merge.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 10 occurrences:
; clamav/optimized/filtering.c.ll
; cmake/optimized/idna.c.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/utrie2.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %2, %0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; openblas/optimized/dlatrs.c.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; stockfish/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = icmp sle i32 %0, %3
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/dsyevr.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
; openblas/optimized/dlatrs.c.ll
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
