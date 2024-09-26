
; 58 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/Python-tokenize.ll
; cpython/optimized/_json.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/neatoinit.c.ll
; gromacs/optimized/nbnxmsetuphelpers.cpp.ll
; hdf5/optimized/h5stat.c.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libwebp/optimized/io_dec.c.ll
; linux/optimized/e820.ll
; linux/optimized/hcd.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/services.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; openjdk/optimized/dependencies.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; openusd/optimized/primData.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/iseq.ll
; ruby/optimized/raddrinfo.ll
; sentencepiece/optimized/time.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = or i1 %2, %0
  %4 = select i1 %3, i64 8192, i64 0
  ret i64 %4
}

; 18 occurrences:
; arrow/optimized/UriFile.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/zstd_compress.c.ll
; hermes/optimized/SemanticValidator.cpp.ll
; libquic/optimized/a_strex.c.ll
; linux/optimized/sys_x86_64.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; php/optimized/pcre2_jit_compile.ll
; redis/optimized/rax.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = or i1 %2, %0
  %4 = select i1 %3, i64 0, i64 128
  ret i64 %4
}

; 6 occurrences:
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; linux/optimized/hcd.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; vcpkg/optimized/parse.cpp.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = or i1 %2, %0
  %4 = select i1 %3, i64 4, i64 0
  ret i64 %4
}

; 2 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; libzmq/optimized/socket_base.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = or i1 %2, %0
  %4 = select i1 %3, i64 16, i64 24
  ret i64 %4
}

; 13 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; sentencepiece/optimized/time.cc.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = or i1 %2, %0
  %4 = select i1 %3, i64 9223372036854775807, i64 -9223372036854775808
  ret i64 %4
}

attributes #0 = { nounwind }
