
; 14 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; git/optimized/basics.ll
; git/optimized/writer.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openmpi/optimized/opal_datatype_optimize.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = shl i32 %2, 6
  ret i32 %3
}

; 3 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = or i64 %1, 8192
  %3 = shl i64 %2, 16
  ret i64 %3
}

; 1 occurrences:
; abc/optimized/satSolver2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = shl nsw i32 %2, 1
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/maple_tree.ll
; linux/optimized/xfrm_policy.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = or disjoint i64 %1, 1
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/posix_acl.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 3
  %2 = or disjoint i64 %1, 4
  %3 = shl i64 %2, 32
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = shl nuw nsw i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
