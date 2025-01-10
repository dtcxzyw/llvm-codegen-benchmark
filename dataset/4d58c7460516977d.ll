
; 8 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/bmcCexTools.c.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536870911
  %4 = icmp eq i64 %3, 536870911
  %5 = or i1 %1, %4
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/bmcCexTools.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %4, %1
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
