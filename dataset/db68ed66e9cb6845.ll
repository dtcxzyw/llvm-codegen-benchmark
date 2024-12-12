
; 1 occurrences:
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func0000000000000c06(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/unzip.c.ll
; cpython/optimized/longobject.ll
; linux/optimized/page_alloc.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000c01(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %.neg = sext i1 %2 to i64
  %3 = icmp eq i64 %0, %.neg
  ret i1 %3
}

; 1 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a04(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp ult i64 %4, 6
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a01(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %.neg = sext i1 %2 to i64
  %3 = icmp eq i64 %0, %.neg
  ret i1 %3
}

; 3 occurrences:
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_python.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.neg = sext i1 %2 to i64
  %3 = icmp ne i64 %0, %.neg
  ret i1 %3
}

; 8 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestIntrusiveHash.cpp.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 17
  %.neg = sext i1 %2 to i64
  %3 = icmp eq i64 %0, %.neg
  ret i1 %3
}

; 6 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestSList.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 17
  %3 = zext i1 %2 to i64
  %4 = or i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; libpng/optimized/pngwutil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c0c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %.neg = sext i1 %2 to i64
  %3 = icmp ne i64 %0, %.neg
  ret i1 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000178(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = icmp samesign ugt i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/cmdline.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/unzip.c.ll
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000c08(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 27
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp ugt i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000478(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 4
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = icmp samesign ugt i64 %4, 1
  ret i1 %5
}

; 9 occurrences:
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/spring_electrical.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c61(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 51
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp ugt i64 %4, 1
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000661(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000826(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, -294967297
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, -294967297
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp eq i64 %4, -9223372036854775808
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/4j81zvwpo3may7k9k6shk9eiu.ll
; Function Attrs: nounwind
define i1 @func0000000000000c44(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 19
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %0, %3
  %5 = icmp ult i64 %4, 2
  ret i1 %5
}

; 1 occurrences:
; nix/optimized/nixexpr.ll
; Function Attrs: nounwind
define i1 @func0000000000000c28(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp ugt i64 %4, 1152921504606846975
  ret i1 %5
}

; 1 occurrences:
; nix/optimized/nixexpr.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %.neg = sext i1 %2 to i64
  %3 = icmp eq i64 %0, %.neg
  ret i1 %3
}

; 1 occurrences:
; arrow/optimized/bridge.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 39
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp ugt i64 %4, 3
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/entropy_encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c04(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp ult i64 %4, 16
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000c0a(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp sgt i64 %4, 2305843009213693945
  ret i1 %5
}

attributes #0 = { nounwind }
