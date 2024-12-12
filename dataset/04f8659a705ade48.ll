
; 30 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/vlog_config.cc.ll
; cmake/optimized/zstd_compress.c.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; git/optimized/color.ll
; git/optimized/name-rev.ll
; git/optimized/packfile.ll
; glog/optimized/vlog_is_on.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_cluster.cc.ll
; hdf5/optimized/H5Opline.c.ll
; hermes/optimized/TargetParser.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/ntp.ll
; linux/optimized/signal.ll
; linux/optimized/xz_dec_stream.ll
; llvm/optimized/ARMTargetParserCommon.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/MCDXContainerWriter.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; php/optimized/phar.ll
; protobuf/optimized/code_generator.cc.ll
; protobuf/optimized/file.cc.ll
; yalantinglibs/optimized/helpers.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add i64 %0, -3
  %3 = icmp eq i32 %1, 2
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 6 occurrences:
; libquic/optimized/modp_b64.cc.ll
; linux/optimized/journal.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i64 %0, 4
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/md-bitmap.ll
; openjdk/optimized/zGeneration.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 2
  %3 = icmp eq i32 %1, 2
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 3 occurrences:
; boost/optimized/area.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i64 %0, 8
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 3 occurrences:
; boost/optimized/numeric.ll
; cpython/optimized/socketmodule.ll
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = add i64 %0, -25769803776
  %3 = icmp sgt i32 %1, 15
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 3 occurrences:
; hdf5/optimized/H5Fsuper.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/kdebugfs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i64 %0, 16
  %3 = icmp ult i32 %1, 2
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 24
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i64 %0, i64 %2
  ret i64 %3
}

; 1 occurrences:
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i64 %0, 4
  %3 = icmp sgt i32 %1, 19
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/opencv-caffe.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = add i64 %0, 6
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
