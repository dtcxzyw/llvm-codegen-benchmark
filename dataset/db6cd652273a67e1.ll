
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000486(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = icmp ult i64 %2, 2
  %4 = icmp slt i64 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 27
  %3 = icmp ult i64 %2, 83
  %4 = icmp ne i64 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c26(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 8
  %3 = icmp slt i64 %0, 8
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 9 occurrences:
; cmake/optimized/cmPolicies.cxx.ll
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestBitset.cpp.ll
; grpc/optimized/load_system_roots_supported.cc.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; luau/optimized/IrDump.cpp.ll
; mimalloc/optimized/segment.c.ll
; qemu/optimized/util_throttle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 5
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 14 occurrences:
; llvm/optimized/ExpandMemCmp.cpp.ll
; luau/optimized/StringUtils.cpp.ll
; openjdk/optimized/xDriver.ll
; openjdk/optimized/xMemory.ll
; openjdk/optimized/xPageAllocator.ll
; openjdk/optimized/xPageCache.ll
; openjdk/optimized/xUnmapper.ll
; openjdk/optimized/zDriverPort.ll
; openjdk/optimized/zMemory.ll
; openjdk/optimized/zPageAllocator.ll
; openjdk/optimized/zPageCache.ll
; openjdk/optimized/zUnmapper.ll
; redis/optimized/bitops.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 120
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 6 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; llvm/optimized/LoongArchTargetParser.cpp.ll
; llvm/optimized/PPCTargetParser.cpp.ll
; quantlib/optimized/mclookbackengine.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 8
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; libquic/optimized/a_mbstr.c.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -48
  %3 = icmp ult i64 %2, 10
  %4 = icmp ult i64 %0, 26
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -8
  %3 = icmp ult i64 %2, -16
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/timemodule.ll
; linux/optimized/uncore_discovery.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp ult i64 %2, 2
  %4 = icmp ult i64 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/smp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/intel_migrate.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 255
  %3 = icmp ult i64 %2, 256
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
