
; 3 occurrences:
; luau/optimized/OptimizeDeadStore.cpp.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, 7
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp samesign ult i32 %0, %5
  ret i1 %6
}

; 3 occurrences:
; flac/optimized/bitwriter.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, 1
  %5 = add i32 %4, %1
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/mpi-bit.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = add nuw nsw i32 %3, 1
  %5 = add i32 %4, %1
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = add nuw nsw i32 %3, 1
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp ne i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
