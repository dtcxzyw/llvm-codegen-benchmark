
; 6 occurrences:
; hwloc/optimized/topology.ll
; linux/optimized/ioctl.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 47 occurrences:
; boost/optimized/formatter.ll
; boost/optimized/topology.ll
; clamav/optimized/system.c.ll
; cmake/optimized/zstd_compress.c.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; entt/optimized/version.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; git/optimized/setup.ll
; gromacs/optimized/trjcat.cpp.ll
; hwloc/optimized/topology-linux.ll
; jq/optimized/regexec.ll
; linux/optimized/drm_modes.ll
; linux/optimized/eeepc-laptop.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/irqdesc.ll
; linux/optimized/slab_common.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/LoopUnrollAndJamPass.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lvgl/optimized/lv_span.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; oniguruma/optimized/regexec.ll
; openblas/optimized/dlatrs3.c.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; openmpi/optimized/mca_base_var.ll
; openmpi/optimized/pmix_mca_base_var.ll
; openssl/optimized/libcrypto-lib-evp_lib.ll
; openssl/optimized/libcrypto-shlib-evp_lib.ll
; portaudio/optimized/pa_process.c.ll
; postgres/optimized/datetime.ll
; quickjs/optimized/quickjs.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; xgboost/optimized/input_split_base.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 5 occurrences:
; lvgl/optimized/lv_dropdown.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; openssl/optimized/libdefault-lib-cipher_tdes_wrap.ll
; rocksdb/optimized/port_posix.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 17 occurrences:
; opencv/optimized/arg_layer.cpp.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/flatten_layer.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; openjdk/optimized/stubGenerator_x86_64_arraycopy.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 4 occurrences:
; flac/optimized/bitreader.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %0, 64
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 2 occurrences:
; git/optimized/column.ll
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 5 occurrences:
; git/optimized/unpack-trees.ll
; libquic/optimized/file_util_posix.cc.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; linux/optimized/objpool.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp ult i32 %0, 4
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/filters_utils.c.ll
; libzmq/optimized/zmq.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

attributes #0 = { nounwind }
