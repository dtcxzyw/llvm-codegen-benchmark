
; 11 occurrences:
; abc/optimized/abcRr.c.ll
; git/optimized/remote.ll
; gromacs/optimized/outputadaptercontainer.cpp.ll
; grpc/optimized/child_policy_handler.cc.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; ruby/optimized/compile.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, null
  %.v = select i1 %2, i64 8, i64 56
  %3 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/net-sysfs.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, null
  %.v = select i1 %2, i64 2064, i64 2072
  %3 = getelementptr i8, ptr %1, i64 %.v
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/bitset.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, null
  %.v = select i1 %2, i64 40, i64 32
  %3 = getelementptr i8, ptr %1, i64 %.v
  ret ptr %3
}

attributes #0 = { nounwind }
