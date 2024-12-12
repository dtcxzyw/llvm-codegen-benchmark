
; 12 occurrences:
; entt/optimized/any.cpp.ll
; git/optimized/refs.ll
; icu/optimized/gensprep.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/ExprClassification.cpp.ll
; openjdk/optimized/ad_x86.ll
; openusd/optimized/event.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/spgxlog.ll
; ruby/optimized/file.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 1 occurrences:
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 64
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/TGParser.cpp.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 8
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; eastl/optimized/TestString.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CGStmtOpenMP.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, 0
  %3 = select i1 %.not, ptr %1, ptr %0
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 12 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, ptr %1, ptr %0
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
