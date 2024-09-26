
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 19
  %2 = or i64 %1, 536870912
  ret i64 %2
}

; 4 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 6
  %2 = or disjoint i64 %1, 32
  ret i64 %2
}

; 1 occurrences:
; quantlib/optimized/filonintegral.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 4
  %2 = or disjoint i64 %1, 8
  ret i64 %2
}

; 15 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; git/optimized/basics.ll
; git/optimized/writer.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openmpi/optimized/opal_datatype_optimize.ll
; openspiel/optimized/history_tree_test.cc.ll
; openusd/optimized/openexr-c.c.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 4
  %2 = or disjoint i64 %1, 8
  ret i64 %2
}

; 1 occurrences:
; luau/optimized/CodeGenX64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 19
  %2 = or disjoint i64 %1, 327680
  ret i64 %2
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 33
  %2 = or disjoint i64 %1, 4294967296
  ret i64 %2
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 4
  %2 = or disjoint i64 %1, 8
  ret i64 %2
}

; 1 occurrences:
; linux/optimized/posix_acl.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 35
  %2 = or disjoint i64 %1, 17179869184
  ret i64 %2
}

; 1 occurrences:
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 16
  %2 = or disjoint i64 %1, 32768
  ret i64 %2
}

attributes #0 = { nounwind }
