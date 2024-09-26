
; 9 occurrences:
; llvm/optimized/CrashRecoveryContext.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/Program.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i64 0, i64 4294967296
  %3 = zext i32 %0 to i64
  %4 = or disjoint i64 %2, %3
  ret i64 %4
}

; 2 occurrences:
; grpc/optimized/message_size_filter.cc.ll
; llvm/optimized/LoopFuse.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = select i1 %1, i64 4294967296, i64 0
  %3 = zext i32 %0 to i64
  %4 = or disjoint i64 %2, %3
  ret i64 %4
}

attributes #0 = { nounwind }
