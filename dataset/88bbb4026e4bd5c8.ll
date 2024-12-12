
; 1 occurrences:
; openssl/optimized/rpktest-bin-rpktest.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -256
  %3 = icmp ult i16 %2, -511
  %4 = icmp ult i32 %0, -2047
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/ustrtrns.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; slurm/optimized/node_conf.ll
; wireshark/optimized/packet-tftp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -200
  %3 = icmp ult i16 %2, 100
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/IrUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 1
  %3 = icmp ugt i32 %0, 15
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -17
  %3 = icmp ult i16 %2, 120
  %4 = icmp sgt i32 %0, 6
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -17
  %3 = icmp ult i16 %2, 120
  %4 = icmp ult i32 %0, 32
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -2
  %3 = icmp ult i16 %2, 8
  %4 = icmp eq i32 %0, 64
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/sd.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -17
  %3 = icmp ult i16 %2, 120
  %4 = icmp eq i32 %0, 2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -118
  %3 = icmp ult i16 %2, 5
  %4 = icmp samesign ult i32 %0, 65
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 40
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 36
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
