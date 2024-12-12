
; 27 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; cpython/optimized/flowgraph.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/Scan.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/limits.cpp.ll
; icu/optimized/scrptrun.ll
; icu/optimized/usc_impl.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openblas/optimized/dsyconvf.c.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openmpi/optimized/pfexec_linux.ll
; openusd/optimized/faceSurface.cpp.ll
; postgres/optimized/postgres.ll
; postgres/optimized/varbit.ll
; postgres/optimized/zic.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = icmp slt i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; clamav/optimized/pe.c.ll
; llvm/optimized/IROutliner.cpp.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-ndps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = icmp eq i32 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 22 occurrences:
; abc/optimized/pdrCore.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/sfmWin.c.ll
; arrow/optimized/thread_pool.cc.ll
; cvc5/optimized/SimpSolver.cc.ll
; gromacs/optimized/readir.cpp.ll
; icu/optimized/utrace.ll
; linux/optimized/cmdline.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/unsigned5.ll
; postgres/optimized/elog.ll
; postgres/optimized/varlena.ll
; qemu/optimized/blockdev.c.ll
; ruby/optimized/compile.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/sat.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, %0
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; re2/optimized/prog.cc.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ule i32 %1, %0
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 105 occurrences:
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/sfmDec.c.ll
; assimp/optimized/MDLLoader.cpp.ll
; boost/optimized/limit_fd.ll
; c3c/optimized/sema_liveness.c.ll
; cmake/optimized/huf_compress.c.ll
; cpython/optimized/flowgraph.ll
; draco/optimized/shannon_entropy.cc.ll
; eastl/optimized/EATextUtil.cpp.ll
; git/optimized/apply.ll
; glslang/optimized/linkValidate.cpp.ll
; graphviz/optimized/blockpath.c.ll
; gromacs/optimized/selelem.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Omessage.c.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hyperscan/optimized/ng_som_add_redundancy.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/memory-tiers.ll
; linux/optimized/policydb.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/CrossTranslationUnit.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_scale.ll
; minetest/optimized/CSceneManager.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/gmat.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/gcConfig.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/multnode.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/gds_shmem_utils.ll
; openmpi/optimized/gds_utils.ll
; openmpi/optimized/pmix_server_get.ll
; openmpi/optimized/ptl_base_sendrecv.ll
; openmpi/optimized/ptl_base_stubs.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openssl/optimized/libcrypto-lib-ec_lib.ll
; openssl/optimized/libcrypto-shlib-ec_lib.ll
; openssl/optimized/libssl-lib-extensions_cust.ll
; openssl/optimized/libssl-shlib-extensions_cust.ll
; php/optimized/pdo_stmt.ll
; php/optimized/zend_jit.ll
; postgres/optimized/arraysubs.ll
; postgres/optimized/dependency.ll
; postgres/optimized/heap.ll
; postgres/optimized/operatorcmds.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/procarray.ll
; quantlib/optimized/defaultevent.ll
; redis/optimized/lcode.ll
; slurm/optimized/opt.ll
; slurm/optimized/scancel.ll
; slurm/optimized/slurm_opt.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-ldap.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-ros.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/sharkd_session.c.ll
; yosys/optimized/nlutmap.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 25 occurrences:
; abc/optimized/cbaBlast.c.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; cpython/optimized/codeobject.ll
; freetype/optimized/raster.c.ll
; icu/optimized/appendable.ll
; icu/optimized/bytesinkutil.ll
; icu/optimized/bytestream.ll
; icu/optimized/bytestrieiterator.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/collationkeys.ll
; icu/optimized/translit.ll
; icu/optimized/ucharstrieiterator.ll
; icu/optimized/ulocbuilder.ll
; icu/optimized/unistr.ll
; icu/optimized/utf8collationiterator.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libquic/optimized/histogram.cc.ll
; opencv/optimized/grid_sampler.cpp.ll
; openmpi/optimized/mpool_base_tree.ll
; postgres/optimized/jsonfuncs.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/lmdif.ll
; rocksdb/optimized/column_family.cc.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-eth.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, %0
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 21 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-accumulate.ll
; openmpi/optimized/libmpi_c_profile_la-compare_and_swap.ll
; openmpi/optimized/libmpi_c_profile_la-fetch_and_op.ll
; openmpi/optimized/libmpi_c_profile_la-get.ll
; openmpi/optimized/libmpi_c_profile_la-get_accumulate.ll
; openmpi/optimized/libmpi_c_profile_la-put.ll
; openmpi/optimized/libmpi_c_profile_la-raccumulate.ll
; openmpi/optimized/libmpi_c_profile_la-rget.ll
; openmpi/optimized/libmpi_c_profile_la-rget_accumulate.ll
; openmpi/optimized/libmpi_c_profile_la-rput.ll
; openmpi/optimized/mpool_base_tree.ll
; openmpi/optimized/pmix_mca_base_var.ll
; openssl/optimized/libcrypto-lib-x509_att.ll
; openssl/optimized/libcrypto-lib-x509_v3.ll
; openssl/optimized/libcrypto-lib-x509name.ll
; openssl/optimized/libcrypto-shlib-x509_att.ll
; openssl/optimized/libcrypto-shlib-x509_v3.ll
; openssl/optimized/libcrypto-shlib-x509name.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %1, %0
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 11
  %3 = icmp sgt i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/giaPat2.c.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func00000000000001c2(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %1, %0
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/retDelay.c.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; qemu/optimized/hw_riscv_numa.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/slot_manager.cpp.ll
; openssl/optimized/libcrypto-lib-store_lib.ll
; openssl/optimized/libcrypto-shlib-store_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp ult i32 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/DiagnosticRenderer.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; wireshark/optimized/packet-h225.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ule i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/CFileSystem.cpp.ll
; protobuf/optimized/feature_resolver.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = icmp eq i32 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_scsi_mptsas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000214(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 256
  %3 = icmp sgt i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; qemu/optimized/fdt.c.ll
; qemu/optimized/scsi_pr-manager-helper.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = icmp ugt i32 %0, 8192
  %4 = or i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; qemu/optimized/nbd_client.c.ll
; z3/optimized/bv_ackerman.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 4096
  %3 = icmp ult i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; clamav/optimized/matcher-ac.c.ll
; icu/optimized/ucmstate.ll
; jq/optimized/regparse.ll
; linux/optimized/inline.ll
; linux/optimized/namei.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = icmp ugt i32 %0, 4
  %4 = or i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ComponentSequence.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; linux/optimized/nfs4session.ll
; linux/optimized/trace_uprobe.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = icmp ugt i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 14 occurrences:
; clamav/optimized/clamd.c.ll
; darktable/optimized/introspection_highlights.c.ll
; icu/optimized/propsvec.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libwebp/optimized/config_enc.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/jdphuff.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 63
  %3 = icmp sgt i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; flac/optimized/picture.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = icmp samesign ult i32 %0, 8
  %4 = or i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddCheck.c.ll
; icu/optimized/regexcmp.ll
; llvm/optimized/Instructions.cpp.ll
; openmpi/optimized/group.ll
; Function Attrs: nounwind
define i1 @func000000000000004e(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp sle i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaResub6.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002d4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %1, %0
  %3 = icmp sgt i32 %0, 27
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/sfmDec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp ne i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = icmp sgt i32 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/hashtab.c.ll
; eastl/optimized/EAString.cpp.ll
; kcp/optimized/ikcp.ll
; Function Attrs: nounwind
define i1 @func000000000000018e(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp sle i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; slurm/optimized/node_conf.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = icmp eq i32 %0, -2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/scancel.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp samesign ugt i32 %0, 11
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; slurm/optimized/job_test.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp sge i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %1, %0
  %3 = icmp ult i32 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; cvc5/optimized/conjecture_generator.cpp.ll
; libwebp/optimized/anim_encode.c.ll
; linux/optimized/drm_sysfs.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/Decl.cpp.ll
; sentencepiece/optimized/pretokenizer_for_training.cc.ll
; wireshark/optimized/ws_getopt.c.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 15
  %3 = icmp ne i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; cpython/optimized/ast.ll
; grpc/optimized/service_config_helper.cc.ll
; linux/optimized/cgroup.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2147483647
  %3 = icmp sgt i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/nfnetlink.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-z3950.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = icmp ult i32 %0, 24
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/pt.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, %0
  %3 = icmp sgt i32 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, %0
  %3 = icmp eq i32 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 24
  %3 = icmp ule i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func00000000000002c2(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %1, %0
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %1, %0
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/gss_generic_token.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, %0
  %3 = icmp slt i32 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp uge i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/parse_func.ll
; Function Attrs: nounwind
define i1 @func0000000000000196(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp sge i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
