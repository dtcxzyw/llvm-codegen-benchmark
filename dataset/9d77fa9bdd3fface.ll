
; 54 occurrences:
; cmake/optimized/ia64.c.ll
; cpython/optimized/_datetimemodule.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; freetype/optimized/psaux.c.ll
; git/optimized/apply.ll
; graphviz/optimized/ns.c.ll
; gromacs/optimized/reduce.cpp.ll
; icu/optimized/ucase.ll
; lightgbm/optimized/network.cpp.ll
; linux/optimized/cpuset.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/CodeGenCommonISel.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; lvgl/optimized/lv_math.ll
; nuttx/optimized/lib_b16sin.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/relocator.ll
; openspiel/optimized/tarok.cc.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/miscinit.ll
; postgres/optimized/pg_backup_archiver.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/enum.ll
; ruby/optimized/signal.ll
; ruby/optimized/util.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-bencode.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/stats_tree.c.ll
; wireshark/optimized/ws_strptime.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %1, i32 %2
  ret i32 %3
}

; 9 occurrences:
; cpython/optimized/optimizer.ll
; git/optimized/unpack-trees.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libwebp/optimized/palette.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 65536, %1
  %3 = select i1 %0, i32 %1, i32 %2
  ret i32 %3
}

; 161 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/cnfMan.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/satStore.c.ll
; abc/optimized/solver_api.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlnRetime.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/strptime.c.ll
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; boost/optimized/area.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/dtoa.ll
; cvc5/optimized/cadical.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; freetype/optimized/sdf.c.ll
; git/optimized/apply.ll
; git/optimized/ref-filter.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/imd.cpp.ll
; gromacs/optimized/xtc2.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/uniset.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/a_int.c.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/prtime.cc.ll
; lightgbm/optimized/linker_topo.cpp.ll
; linux/optimized/atkbd.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; llvm/optimized/NativeInlineSiteSymbol.cpp.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_indev.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exif.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/vectorization.ll
; openmpi/optimized/odls_default_module.ll
; openspiel/optimized/CalcTables.cpp.ll
; openspiel/optimized/DealerPar.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/tarok.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/bntest-bin-bntest.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/StreamCompression.cc.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; proj/optimized/4D_api.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/sort.ll
; rocksdb/optimized/write_batch_with_index_internal.cc.ll
; ruby/optimized/bignum.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; stockfish/optimized/evaluate.ll
; stockfish/optimized/evaluate_nnue.ll
; stockfish/optimized/position.ll
; tev/optimized/ImageViewer.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; wireshark/optimized/g711.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/simplify.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_relevancy.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 %1, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
