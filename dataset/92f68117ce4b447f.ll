
; 1 occurrences:
; openssl/optimized/wpackettest-bin-wpackettest.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, -1
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/fsck.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, 0
  %4 = select i1 %3, i8 %1, i8 %2
  %5 = icmp ult i8 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 2147483648
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ubidiln.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 8
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
