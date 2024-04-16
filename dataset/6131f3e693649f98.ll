
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
  %notsub = add i32 %1, -1
  %2 = icmp sgt i32 %notsub, -1
  ret i1 %2
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
  %2 = icmp ugt i8 %1, -128
  ret i1 %2
}

; 1 occurrences:
; icu/optimized/simpletz.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %notsub = add i8 %1, -1
  %2 = icmp ult i8 %notsub, -8
  ret i1 %2
}

attributes #0 = { nounwind }
