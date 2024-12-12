
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000141(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 8192, i64 0
  ret i64 %5
}

; 8 occurrences:
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/process.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 5, i64 15
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/bmcMaj2.c.ll
; glslang/optimized/reflection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000181(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i64 %0, 2
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 0, i64 2
  ret i64 %5
}

; 5 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000014c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 9223372036854775807, i64 -9223372036854775808
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000018a(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp sgt i64 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 9223372036854775807, i64 -9223372036854775808
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c6(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp slt i64 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 9223372036854775807, i64 -9223372036854775808
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/Hexagon.cpp.ll
; llvm/optimized/Targets.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000010c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 72
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 274877907008, i64 137438953504
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i64 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i32 %0, 16777223
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 16777215, i64 4294967295
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000008c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 65538, i64 2
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/iov_iter.ll
; zxing/optimized/GTIN.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4096
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 64, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
