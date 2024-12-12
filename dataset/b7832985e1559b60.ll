
; 1 occurrences:
; folly/optimized/Zlib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 64424509440
  ret i1 %1
}

; 3 occurrences:
; llvm/optimized/PPC.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/Targets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967296
  %2 = icmp ne i64 %1, 0
  %3 = and i64 %0, 4294967294
  %4 = icmp ne i64 %3, 0
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
define i1 @func000000000000018c(i64 %0) #0 {
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
define i1 @func000000000000010c(i64 %0) #0 {
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
define i1 @func000000000000008c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ult i32 %1, 3
  %3 = and i64 %0, 4294967296
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CodeGenModule.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0) #0 {
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
define i1 @func00000000000000c1(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 8
  %3 = and i64 %0, -32212254720
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

; 3 occurrences:
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0) #0 {
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
define i1 @func0000000000000081(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294901760
  %2 = icmp ne i64 %1, 4294901760
  %3 = and i64 %0, 65535
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/number_patternstring.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0) #0 {
entry:
  %1 = and i64 %0, 281470681743360
  %2 = icmp ne i64 %1, 281470681743360
  %3 = and i64 %0, 4294901760
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
