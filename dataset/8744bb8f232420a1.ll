
; 3 occurrences:
; redis/optimized/server.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; Function Attrs: nounwind
define i64 @func000000000000030f(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i64
  %5 = zext i1 %1 to i64
  %6 = add nuw nsw i64 %0, %5
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

; 4 occurrences:
; grpc/optimized/ssl_transport_security.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000300(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i64
  %5 = zext i1 %1 to i64
  %6 = add i64 %0, %5
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000305(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i64
  %5 = zext i1 %1 to i64
  %6 = add nsw i64 %0, %5
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
