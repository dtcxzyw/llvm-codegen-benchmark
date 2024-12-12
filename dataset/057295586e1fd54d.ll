
; 74 occurrences:
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hdf5/optimized/H5Znbit.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/normalizer2impl.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/commit.ll
; linux/optimized/dm-io-rewind.ll
; linux/optimized/ebitmap.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/CodeEmitterGen.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFGdbIndex.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; luau/optimized/UnwindBuilderDwarf2.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/lockStack.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/synchronizer.ll
; openjdk/optimized/threads.ll
; openjdk/optimized/vframe.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; postgres/optimized/utilities.ll
; postgres/optimized/varbit.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = lshr i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 25 occurrences:
; abc/optimized/fraClaus.c.ll
; boost/optimized/to_chars.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; icu/optimized/collationdatareader.ll
; icu/optimized/normalizer2impl.ll
; libpng/optimized/pngrutil.c.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/regmask.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/rsub16.ll
; spike/optimized/rsub8.ll
; verilator/optimized/V3Const__gen.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; flac/optimized/stream_encoder.c.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
