
; 1 occurrences:
; abc/optimized/aigPart.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967232
  %2 = icmp eq i64 %1, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 1
  %5 = or i1 %4, %2
  ret i1 %5
}

; 6 occurrences:
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; nix/optimized/unix-domain-socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 0
  %3 = and i64 %0, 4294967296
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %2
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = and i64 %0, 9223372036854775807
  %2 = icmp eq i64 %1, 9
  %3 = trunc i64 %0 to i32
  %4 = icmp ult i32 %3, 9
  %5 = or i1 %4, %2
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i64 %0) #0 {
entry:
  %1 = and i64 %0, 8589934591
  %2 = icmp ne i64 %1, 1
  ret i1 %2
}

; 1 occurrences:
; llvm/optimized/Compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ne i32 %1, 10
  %3 = and i64 %0, 4294967296
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = and i64 %0, 68719476736
  %2 = icmp eq i64 %1, 0
  %3 = trunc i64 %0 to i32
  %4 = icmp ne i32 %3, 520
  %5 = or i1 %4, %2
  ret i1 %5
}

; 3 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; nix/optimized/profiles.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 1
  %3 = and i64 %0, 4294967296
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
