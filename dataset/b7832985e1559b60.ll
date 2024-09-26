
; 1 occurrences:
; folly/optimized/Zlib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 64424509440
  ret i1 %1
}

; 3 occurrences:
; llvm/optimized/PPC.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/Targets.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967296
  %2 = icmp ne i64 %1, 0
  %3 = and i64 %0, 4294967294
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

; 6 occurrences:
; icu/optimized/number_patternstring.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/OSTargets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = and i64 %0, 9223372032559808512
  %2 = icmp ult i64 %1, 12884901888
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, 8
  %5 = and i1 %4, %2
  ret i1 %5
}

; 6 occurrences:
; grpc/optimized/weighted_round_robin.cc.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/WarnMissedTransforms.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967296
  %2 = icmp ne i64 %1, 0
  %3 = trunc i64 %0 to i32
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/Hexagon.cpp.ll
; llvm/optimized/Targets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ugt i32 %1, 72
  %3 = and i64 %0, 4294967296
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ult i32 %1, 3
  %3 = and i64 %0, 4294967296
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = and i64 %0, -4294967296
  %2 = icmp eq i64 %1, 4294967296
  %3 = trunc i64 %0 to i32
  %4 = icmp ult i32 %3, 3
  %5 = and i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CodeGenModule.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = and i64 %0, 8589934592
  %2 = icmp eq i64 %1, 0
  %3 = trunc i64 %0 to i32
  %4 = icmp ugt i32 %3, 49
  %5 = and i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/coop_box_pushing.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 8
  %3 = and i64 %0, -32212254720
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ult i32 %1, 47
  %3 = and i64 %0, 4294967292
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

; 3 occurrences:
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i32 %1, 0
  %3 = and i64 %0, 4294967296
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/number_patternstring.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0) #0 {
entry:
  %1 = and i64 %0, 281470681743360
  %2 = icmp ne i64 %1, 281470681743360
  %3 = and i64 %0, 4294901760
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
