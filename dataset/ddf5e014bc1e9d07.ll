
; 18 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/strip_test.cc.ll
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
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
  %2 = sub i64 %0, %1
  %3 = ashr i64 %2, 2
  %4 = mul nsw i64 %3, -4
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
