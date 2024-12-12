
; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/ThreeByteBgr.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  ret ptr %4
}

; 19 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/strip_test.cc.ll
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; darktable/optimized/amaze.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; glog/optimized/logging.cc.ll
; gromacs/optimized/cpuinfo.cpp.ll
; grpc/optimized/posix_endpoint.cc.ll
; ocio/optimized/Context.cpp.ll
; ocio/optimized/XMLReaderUtils.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; openjdk/optimized/ErrorHandling.ll
; openspiel/optimized/nfg_writer.cc.ll
; openusd/optimized/packageUtils.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; vcpkg/optimized/commands.create.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -4
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; openjdk/optimized/Any3Byte.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 640
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -2
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; node/optimized/libnode.node_http2.ll
; openusd/optimized/aom_convolve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -6
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 20
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
