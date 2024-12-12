
%"class.llvm::APInt.3287071" = type <{ %union.anon.240.3287072, i32, [4 x i8] }>
%union.anon.240.3287072 = type { i64 }
%struct.ssh_peer_data.3453394 = type { i32, i32, i32, i32, i32, i32, ptr, [2 x ptr], ptr, i32, [2 x ptr], ptr, [2 x ptr], ptr, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [12 x i8], [48 x i8], i32, ptr, ptr, ptr }

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000012f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nuw [2 x %"class.llvm::APInt.3287071"], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000183(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr [2 x %struct.ssh_peer_data.3453394], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000180(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr [2 x %struct.ssh_peer_data.3453394], ptr %0, i64 0, i64 %4, i32 10, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
