
; 86 occurrences:
; abc/optimized/giaLf.c.ll
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/codegen_internal.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; cpython/optimized/sre.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; git/optimized/ref-filter.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/dgemv.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libquic/optimized/asn1_par.c.ll
; libwebp/optimized/picture_rescale_enc.c.ll
; linux/optimized/blk-mq.ll
; linux/optimized/dnotify.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/irq.ll
; linux/optimized/rock.ll
; linux/optimized/vc_screen.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MachOUniversal.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; ncnn/optimized/gemm.cpp.ll
; ncnn/optimized/shufflechannel.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/vectset.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openusd/optimized/bignum-dtoa.cc.ll
; openusd/optimized/fast-dtoa.cc.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/cdf.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/pg_backup_archiver.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/vm.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-json_3gpp.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/pcap-common.c.ll
; wireshark/optimized/reedsolomon.c.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 19 occurrences:
; abc/optimized/giaSif.c.ll
; c3c/optimized/bigint.c.ll
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; openblas/optimized/dspgvd.c.ll
; opencv/optimized/calibinit.cpp.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/splashscreen_gif.ll
; ruby/optimized/process.ll
; yosys/optimized/shregmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 124 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/superAnd.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/macho.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/special.c.ll
; clamav/optimized/tiff.c.ll
; clamav/optimized/unpack.cpp.ll
; cvc5/optimized/strings_entail.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/introspection_clahe.c.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; flac/optimized/bitwriter.c.ll
; git/optimized/delta-islands.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5B.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/err.c.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/key.ll
; linux/optimized/ldt.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/p4.ll
; linux/optimized/sd.ll
; linux/optimized/tbdata.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vc_screen.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/PDBFile.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RecordSerialization.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; lvgl/optimized/lv_buttonmatrix.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/gcpucore.cpp.ll
; opencv/optimized/kernels_core.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/node.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/vectset.ll
; openjdk/optimized/xRelocationSet.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zRelocationSetSelector.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openusd/optimized/patchTableFactory.cpp.ll
; php/optimized/zend_inheritance.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/5a391sezfv8ojps9.ll
; stockfish/optimized/evaluate.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-iso10681.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/reedsolomon.c.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/8f7mact1a9un9bc0wu959qx4z.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 20 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/selection.cpp.ll
; icu/optimized/bytestriebuilder.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/mul.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/deoptimization.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 12 occurrences:
; abc/optimized/luckyRead.c.ll
; cmake/optimized/trees.c.ll
; hermes/optimized/HadesGC.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/ich8lan.ll
; openjdk/optimized/shenandoahEvacOOMHandler.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/nodeHash.ll
; yosys/optimized/yosys.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 1025
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 23 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; hermes/optimized/raw_ostream.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/ialloc.ll
; llvm/optimized/raw_ostream.cpp.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/deoptimization.ll
; postgres/optimized/gistproc.ll
; raylib/optimized/rtext.c.ll
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa32.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/tvbuff.c.ll
; z3/optimized/bv_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 32768
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; openjdk/optimized/loopTransform.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 180
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; abc/optimized/solver_api.c.ll
; brotli/optimized/backward_references_hq.c.ll
; linux/optimized/cpu_entry_area.ll
; linux/optimized/mac.ll
; linux/optimized/netdev.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; opencv/optimized/mask_tmpl.cpp.ll
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 12 occurrences:
; abc/optimized/extraBddCas.c.ll
; abc/optimized/trees.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/trees.c.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; gromacs/optimized/trees.c.ll
; hermes/optimized/HadesGC.cpp.ll
; libquic/optimized/trees.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/deftree.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; postgres/optimized/nbtdedup.ll
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa32.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; postgres/optimized/ginfast.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 257
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 64
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; openblas/optimized/dlaror.c.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/virtio_console.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 4096
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; hyperscan/optimized/ng_fuzzy.cpp.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 8160
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
