
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4097
  %4 = select i1 %3, i32 1024, i32 2048
  %5 = icmp ult i32 %2, 2049
  %6 = select i1 %5, i32 384, i32 %4
  %7 = select i1 %0, i32 %1, i32 %6
  ret i32 %7
}

; 5 occurrences:
; hermes/optimized/hbcdump.cpp.ll
; linux/optimized/tg3.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 16384
  %4 = select i1 %3, i32 -2147483648, i32 0
  %5 = icmp eq i32 %2, 40960
  %6 = select i1 %5, i32 33554432, i32 %4
  %7 = select i1 %0, i32 %1, i32 %6
  ret i32 %7
}

; 2 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 6
  %4 = select i1 %3, i32 13830, i32 2646
  %5 = icmp sgt i32 %2, 8
  %6 = select i1 %5, i32 13818, i32 %4
  %7 = select i1 %0, i32 %1, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
