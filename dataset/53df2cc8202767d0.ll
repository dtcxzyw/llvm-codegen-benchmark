
; 6 occurrences:
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; ruby/optimized/yjit.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, -3
  %3 = icmp eq i64 %0, -4611686018427387904
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; rocksdb/optimized/merge_helper.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 16
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/pathfinder.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 65535
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/LEB128.cpp.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, -129
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/rwsem.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 511
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; nix/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 12
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/cmForEachCommand.cxx.ll
; nix/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 8
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 112
  %3 = icmp ugt i64 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
