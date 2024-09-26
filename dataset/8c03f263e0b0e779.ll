
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 9
  %2 = add nsw i32 %0, -4
  %3 = select i1 %1, i32 -4, i32 %2
  ret i32 %3
}

; 25 occurrences:
; abc/optimized/utilNam.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstd_decompress.c.ll
; coreutils-rs/optimized/rs4z052ww3s256h.ll
; cvc5/optimized/fc_simplex.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/StringMap.cpp.ll
; icu/optimized/uniset_props.ll
; linux/optimized/filter.ll
; linux/optimized/workqueue.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/StringMap.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openssl/optimized/libtestutil-lib-random.ll
; php/optimized/encode.ll
; rocksdb/optimized/filter_policy.cc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-ixiatrailer.c.ll
; xgboost/optimized/allreduce.cc.ll
; xgboost/optimized/coll.cc.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 128
  %2 = add i32 %0, -127
  %3 = select i1 %1, i32 129, i32 %2
  ret i32 %3
}

; 10 occurrences:
; abc/optimized/aigMan.c.ll
; graphviz/optimized/sfprint.c.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openmpi/optimized/allocator_bucket_alloc.ll
; openmpi/optimized/nbc.ll
; postgres/optimized/jsonpath_exec.ll
; qemu/optimized/qobject_json-writer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = add nsw i32 %0, -127
  %3 = select i1 %1, i32 65406, i32 %2
  ret i32 %3
}

; 6 occurrences:
; cmake/optimized/fse_compress.c.ll
; linux/optimized/r8169_main.ll
; pbrt-v4/optimized/shapes.cpp.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; wireshark/optimized/packet-usb-hid.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = add nuw nsw i32 %0, 31
  %3 = select i1 %1, i32 287, i32 %2
  ret i32 %3
}

; 6 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 65535)
  %2 = add nsw i32 %1, 1
  ret i32 %2
}

; 22 occurrences:
; abc/optimized/cloud.c.ll
; abc/optimized/cuddSubsetSP.c.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/utrie2_builder.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; lz4/optimized/lz4frame.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openmpi/optimized/name_fns.ll
; openmpi/optimized/ompi_rte.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/inet_cidr_ntop.ll
; redis/optimized/aof.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/allreduce.cc.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1114112
  %2 = add nsw i32 %0, -65
  %3 = select i1 %1, i32 -65, i32 %2
  ret i32 %3
}

; 1 occurrences:
; git/optimized/xmerge.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1
  %2 = add nuw nsw i32 %0, 1
  %3 = select i1 %1, i32 8, i32 %2
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/scatterlist.ll
; linux/optimized/utownerid.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 128
  %2 = add i32 %0, -1
  %3 = select i1 %1, i32 126, i32 %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
