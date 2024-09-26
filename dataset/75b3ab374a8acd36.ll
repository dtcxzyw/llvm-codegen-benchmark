
; 1 occurrences:
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 48
  %3 = icmp ult i32 %2, 64
  %4 = add nsw i32 %0, -48
  %5 = select i1 %3, i32 16, i32 %4
  ret i32 %5
}

; 1 occurrences:
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1114112
  %3 = icmp ult i32 %2, -1112064
  %4 = add i32 %0, -1
  %5 = select i1 %3, i32 1114112, i32 %4
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 63
  %3 = icmp ult i32 %2, 64
  %4 = add nuw nsw i32 %0, 16
  %5 = select i1 %3, i32 16, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
