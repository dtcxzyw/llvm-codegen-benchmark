
; 30 occurrences:
; abc/optimized/dsdCheck.c.ll
; abc/optimized/ifDec16.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/shared_memory_posix.cc.ll
; linux/optimized/aspm.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; ocio/optimized/FileFormatVF.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openjdk/optimized/pngrtran.ll
; openspiel/optimized/havannah.cc.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/tbbEvaluator.cpp.ll
; ruby/optimized/ripper.ll
; tomlplusplus/optimized/toml.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; yosys/optimized/formalff.ll
; z3/optimized/udoc_relation.cpp.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %2
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 14 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; glslang/optimized/linkValidate.cpp.ll
; libpng/optimized/png.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; openjdk/optimized/png.ll
; re2/optimized/bitstate.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; wireshark/optimized/dfvm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000eb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %0, %2
  %4 = icmp sge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/liveness.c.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/within.ll
; gromacs/optimized/toppush.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; icu/optimized/calendar.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; opencv/optimized/mser.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/ir_ra.ll
; redis/optimized/lolwut6.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %2
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 19 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/OverloadResolution.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; nix/optimized/flake.ll
; openspiel/optimized/connect_four.cc.ll
; openusd/optimized/quadRefinement.cpp.ll
; yosys/optimized/btor.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/opt_expr.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %0, %2
  %4 = icmp ne i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/cuddPriority.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libwebp/optimized/near_lossless_enc.c.ll
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, %2
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 19 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hyperscan/optimized/tamarama.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; openjdk/optimized/machnode.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; php/optimized/zend_alloc.ll
; quickjs/optimized/libunicode.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, %2
  %4 = icmp uge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 48 occurrences:
; abc/optimized/wlnRead.c.ll
; arrow/optimized/pretty_print.cc.ll
; cpython/optimized/readline.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/datastorage.cpp.ll
; gromacs/optimized/wholemoleculetransform.cpp.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/ubidiln.ll
; icu/optimized/uchriter.ll
; icu/optimized/usearch.ll
; libwebp/optimized/anim_decode.c.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; openblas/optimized/dgghd3.c.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/sample_face_swapping.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/mlib_ImageConvMxN_Fp.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/verifier.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ibcast.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/hash_whirlpool.ll
; protobuf/optimized/descriptor.cc.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; slurm/optimized/gres.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %2
  %4 = icmp sge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 15 occurrences:
; freetype/optimized/psaux.c.ll
; gromacs/optimized/huffmem.c.ll
; icu/optimized/usprep.ll
; icu/optimized/utrie2.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; opencv/optimized/deepflow.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/management.ll
; openmpi/optimized/pml_ob1_rdma.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %2
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %0, %2
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/giaFanout.c.ll
; bullet3/optimized/btSoftBody.ll
; freetype/optimized/smooth.c.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/battleship.cc.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, %2
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/acecCore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, %2
  %4 = icmp sge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/dsdCheck.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %2
  %4 = icmp ne i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/abcGen.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %2
  %4 = icmp samesign uge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/cuddMatMult.c.ll
; linux/optimized/acpi_video.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, %2
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/hfsplus.c.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, %2
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; wireshark/optimized/packet-mq-pcf.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, %2
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %2
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %0, %2
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %2
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/jdcoefct.c.ll
; llvm/optimized/KnownBits.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, %2
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, %2
  %4 = icmp samesign ule i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; protobuf/optimized/writer.cc.ll
; wireshark/optimized/packet-lbttcp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %0, %2
  %4 = icmp uge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, %2
  %4 = icmp uge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/xfrm_replay.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, %2
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %0, %2
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000167(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %0, %2
  %4 = icmp sle i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/acpi_video.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, %2
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/inline.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, %2
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/acpi_pm.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %0, %2
  %4 = icmp samesign ugt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %0, %2
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; glog/optimized/logging.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %2
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/usearch.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %0, %2
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/ts_perf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, %2
  %4 = icmp ule i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %0, %2
  %4 = icmp samesign ult i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %2
  %4 = icmp ne i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
