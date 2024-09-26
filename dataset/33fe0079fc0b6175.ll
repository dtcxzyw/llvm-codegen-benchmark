
; 114 occurrences:
; abc/optimized/bmcMaj.c.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; clamav/optimized/clamd_others.c.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/compression_internal.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; grpc/optimized/message_size_filter.cc.ll
; grpc/optimized/rbac_service_config_parser.cc.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/xds_cluster_resolver.cc.ll
; grpc/optimized/xds_override_host.cc.ll
; grpc/optimized/xds_wrr_locality.cc.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/HostModel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSArrayBuffer.cpp.ll
; hermes/optimized/JSCallSite.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/JSDataView.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSMapImpl.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/JSWeakRef.cpp.ll
; hermes/optimized/Math.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hermes/optimized/Set.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/hermes.cpp.ll
; libquic/optimized/time.cc.ll
; lief/optimized/AndroidIdent.cpp.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_rc6.ll
; linux/optimized/ioctl.ll
; linux/optimized/keyctl.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/Inliner.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpFrame.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MCSubtargetInfo.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/RISCVMCTargetDesc.cpp.ll
; llvm/optimized/RISCVSubtarget.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/TargetSubtargetInfo.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; llvm/optimized/X86Subtarget.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openssl/optimized/libcrypto-lib-bss_file.ll
; openssl/optimized/libcrypto-shlib-bss_file.ll
; postgres/optimized/ifaddr.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; ruby/optimized/ruby.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; verilator/optimized/V3String.cpp.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 2, i32 %2
  ret i32 %4
}

; 8 occurrences:
; brotli/optimized/decode.c.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/diff-delta.ll
; linux/optimized/inetpeer.ll
; linux/optimized/tree.ll
; linux/optimized/vc_screen.ll
; re2/optimized/compile.cc.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i64 %0, 2147483647
  %4 = select i1 %3, i32 2147483647, i32 %2
  ret i32 %4
}

; 5 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/setup-bus.ll
; minetest/optimized/luaentity_sao.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 5 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; opencv/optimized/common.cpp.ll
; qemu/optimized/hw_virtio_virtio-rng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/acct.ll
; linux/optimized/md.ll
; qemu/optimized/audio_mixeng.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i64 %0, 2147483646
  %4 = select i1 %3, i32 2147483647, i32 %2
  ret i32 %4
}

; 14 occurrences:
; hyperscan/optimized/match.c.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/seq_file.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; php/optimized/math.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 3 occurrences:
; c3c/optimized/llvm_codegen_debug_info.c.ll
; eastl/optimized/TestHeap.cpp.ll
; vcpkg/optimized/parse.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp ult i64 %0, 4294967296
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/multi.c.ll
; cpython/optimized/_decimal.ll
; curl/optimized/libcurl_la-multi.ll
; git/optimized/pretty.ll
; linux/optimized/scm.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i64 %0, -2147483647
  %4 = select i1 %3, i32 100, i32 %2
  ret i32 %4
}

; 2 occurrences:
; php/optimized/pdo_sqlite.ll
; php/optimized/sqlite_driver.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 2 occurrences:
; bullet3/optimized/btConvexHullComputer.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

; 2 occurrences:
; libquic/optimized/time.cc.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp eq i64 %0, 9223372036854775807
  %4 = select i1 %3, i32 2147483647, i32 %2
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/htmlnorm.c.ll
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp ugt i64 %0, 4294967295999999999
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp ult i64 %0, 72057594037927936
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; delta-rs/optimized/ji6jbkbato2odt0.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp ult i64 %0, -4294967296
  %4 = select i1 %3, i32 2147483647, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
