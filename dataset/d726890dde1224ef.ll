
; 1 occurrences:
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -4096
  %2 = lshr exact i32 %1, 12
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 11
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/lzxd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -256
  %2 = lshr i32 %1, 3
  %3 = add nsw i32 %2, -8
  %4 = icmp ult i32 %3, 28
  ret i1 %4
}

; 4 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/decompress_unlzma.ll
; llvm/optimized/APFloat.cpp.ll
; wireshark/optimized/msg_aas_beam.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 64
  ret i1 %1
}

attributes #0 = { nounwind }
