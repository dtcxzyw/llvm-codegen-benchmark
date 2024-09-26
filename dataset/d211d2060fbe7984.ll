
; 1 occurrences:
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp slt i32 %0, 2048
  %4 = or i1 %2, %3
  ret i1 %4
}

; 5 occurrences:
; clamav/optimized/Delta.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; postgres/optimized/heap.ll
; postgres/optimized/relfilenumbermap.ll
; postgres/optimized/tablecmds.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = icmp ult i32 %0, 128
  %4 = or i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = icmp uge i32 %2, %1
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ule i32 %0, %1
  %3 = icmp ugt i32 %0, 7
  %4 = and i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/matrix_iterator.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
