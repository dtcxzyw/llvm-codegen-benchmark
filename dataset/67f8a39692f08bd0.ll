
; 30 occurrences:
; abc/optimized/cecCorr.c.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/memory.ll
; linux/optimized/percpu.ll
; linux/optimized/sock.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/outStream.ll
; openjdk/optimized/vframe_hp.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/zNMethodTable.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; sentencepiece/optimized/parse_context.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 8
  %3 = and i32 %2, -1024
  ret i32 %3
}

; 38 occurrences:
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/tethering.c.ll
; hermes/optimized/hbc-attribute.cpp.ll
; icu/optimized/coleitr.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; linux/optimized/insn-eval.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/CodeGenA64.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/aes64im.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 16
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, -65536
  ret i32 %1
}

; 16 occurrences:
; abc/optimized/satSolver2.c.ll
; cpython/optimized/instrumentation.ll
; cvc5/optimized/fc_simplex.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; jq/optimized/regexec.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/DebugLinesSubsection.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/ThinLTOCodeGenerator.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/tree.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 4
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, -2
  ret i32 %1
}

; 2 occurrences:
; opencv/optimized/cornersubpix.cpp.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 14
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, -4
  ret i32 %1
}

; 12 occurrences:
; abc/optimized/cecCorr.c.ll
; arrow/optimized/metadata_internal.cc.ll
; freetype/optimized/ftbitmap.c.ll
; memcached/optimized/memcached-murmur3_hash.ll
; memcached/optimized/memcached_debug-murmur3_hash.ll
; memcached/optimized/murmur3_hash.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; php/optimized/zend_alloc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %tr.sh.diff = trunc i64 %0 to i32
  %1 = and i32 %tr.sh.diff, -8
  ret i32 %1
}

; 6 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; postgres/optimized/predicate.ll
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 32
  %tr.sh.diff = trunc nuw i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, -64
  ret i32 %1
}

; 17 occurrences:
; jq/optimized/jv.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; opencv/optimized/quadsubpix.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, -2
  ret i32 %1
}

; 11 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/fraClaus.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; lua/optimized/ldo.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 1
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, -2
  ret i32 %1
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, -64
  ret i32 %2
}

; 2 occurrences:
; hermes/optimized/JSError.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 2
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, -4
  ret i32 %1
}

; 1 occurrences:
; llvm/optimized/AArch64Arm64ECCallLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %tr.sh.diff = trunc i64 %0 to i32
  %1 = and i32 %tr.sh.diff, -8
  ret i32 %1
}

; 2 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; opencv/optimized/perf_cvt_color.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 25
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, -128
  ret i32 %1
}

; 2 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, -2
  ret i32 %1
}

attributes #0 = { nounwind }
