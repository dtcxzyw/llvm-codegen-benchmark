
; 104 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cutTruth.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sfmCnf.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/sfmNtk.c.ll
; abc/optimized/utilIsop.c.ll
; arrow/optimized/compare_internal.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; hdf5/optimized/sio_perf.c.ll
; icu/optimized/gennorm2.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/mballoc.ll
; linux/optimized/nl80211.ll
; linux/optimized/scsi_transport_spi.ll
; llvm/optimized/LiveVariables.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; lua/optimized/lstrlib.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi1D.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/jdmarker.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Fp.ll
; openjdk/optimized/mlib_c_ImageConvClearEdge.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openjdk/optimized/path_util.ll
; openmpi/optimized/allocator_bucket_alloc.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/execute.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/spgdoinsert.ll
; protobuf/optimized/writer.cc.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/thread_status_impl.cc.ll
; ruby/optimized/compile.ll
; ruby/optimized/iseq.ll
; stb/optimized/stb_image.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; wireshark/optimized/str_util.c.ll
; wolfssl/optimized/tls_bench.c.ll
; xgboost/optimized/allreduce.cc.ll
; zxing/optimized/DMDataBlock.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  %not. = xor i1 %1, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 21 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/kitIsop.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/rpo.c.ll
; c3c/optimized/llvm_codegen.c.ll
; c3c/optimized/llvm_codegen_type.c.ll
; c3c/optimized/sema_liveness.c.ll
; cpython/optimized/obmalloc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/h5dump_ddl.c.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; linux/optimized/cppc_acpi.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  %not. = xor i1 %1, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; linux/optimized/mballoc.ll
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 2
  %5 = icmp ult i64 %4, %3
  %not. = xor i1 %1, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/cover.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 10, i64 %3
  %5 = add i64 %0, 1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
