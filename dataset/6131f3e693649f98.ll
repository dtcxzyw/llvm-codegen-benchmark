
; 19 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; git/optimized/archive-tar.ll
; linux/optimized/uhci-hcd.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; ruby/optimized/sprintf.ll
; yosys/optimized/BigInteger.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub i32 0, %1
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 4 occurrences:
; folly/optimized/Conv.cpp.ll
; graphviz/optimized/sfprint.c.ll
; icu/optimized/simpletz.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i24 %0) #0 {
entry:
  %1 = trunc i24 %0 to i8
  %2 = sub i8 0, %1
  %3 = icmp sgt i8 %2, 0
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/simpletz.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = sub i8 0, %1
  %3 = icmp ugt i8 %2, 7
  ret i1 %3
}

attributes #0 = { nounwind }
