
; 48 occurrences:
; assimp/optimized/unzip.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/select.c.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-select.ll
; hwloc/optimized/topology-cuda.ll
; hwloc/optimized/topology-nvml.ll
; hwloc/optimized/topology-opencl.ll
; hwloc/optimized/topology-pci.ll
; hwloc/optimized/topology-xml-libxml.ll
; hyperscan/optimized/ng_region.cpp.ll
; libevent/optimized/event.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/mpi-cmp.ll
; linux/optimized/nl80211.ll
; linux/optimized/radix-tree.ll
; linux/optimized/serport.ll
; linux/optimized/socklib.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; mitsuba3/optimized/mitsuba.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/streams.ll
; php/optimized/util.ll
; php/optimized/zend_operators.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/migration_migration.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/db.ll
; ruby/optimized/bignum.ll
; ruby/optimized/console.ll
; ruby/optimized/date_core.ll
; ruby/optimized/io.ll
; ruby/optimized/range.ll
; ruby/optimized/stringio.ll
; ruby/optimized/zlib.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 0
  %2 = sext i1 %1 to i32
  ret i32 %2
}

; 8 occurrences:
; cpython/optimized/io.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/nfsroot.ll
; openusd/optimized/aom_integer.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/date_core.ll
; slurm/optimized/tres_bind.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 1
  %2 = sext i1 %1 to i32
  ret i32 %2
}

; 43 occurrences:
; abc/optimized/acecPool.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/giaKf.c.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/http.c.ll
; cpython/optimized/sliceobject.ll
; curl/optimized/libcurl_la-http.ll
; curl/optimized/libcurl_la-rtsp.ll
; libquic/optimized/shift.c.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/commoncap.ll
; linux/optimized/hid-core.ll
; linux/optimized/mpi-add.ll
; linux/optimized/mpi-div.ll
; linux/optimized/mpi-mul.ll
; linux/optimized/mpi-sub-ui.ll
; linux/optimized/platform.ll
; linux/optimized/srcutree.ll
; llvm/optimized/BitwiseShiftChecker.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; oiio/optimized/ddsinput.cpp.ll
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; php/optimized/buffer.ll
; php/optimized/microtime.ll
; php/optimized/zend_interfaces.ll
; qemu/optimized/audio_mixeng.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-bpv7.c.ll
; wireshark/optimized/packet-per.c.ll
; wolfssl/optimized/api.c.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/ODEAN13Writer.cpp.ll
; zxing/optimized/ODEAN8Writer.cpp.ll
; zxing/optimized/ODUPCEWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = sext i1 %1 to i32
  ret i32 %2
}

; 10 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; casadi/optimized/kinsol_band.c.ll
; casadi/optimized/kinsol_dense.c.ll
; cpython/optimized/mpdecimal.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; openssl/optimized/constant_time_test-bin-constant_time_test.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/vm_backtrace.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, 0
  %2 = sext i1 %1 to i32
  ret i32 %2
}

; 10 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/mul.c.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/SARIFDiagnostic.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; postgres/optimized/timestamp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 4294967296
  %2 = sext i1 %1 to i32
  ret i32 %2
}

; 1 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, -153722867280912930
  %2 = sext i1 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
