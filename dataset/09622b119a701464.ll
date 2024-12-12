
; 4 occurrences:
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 12, i64 11
  %3 = icmp ult i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; lief/optimized/ssl_tls.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 5
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/RISCVFrameLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2559, i64 2303
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/RISCVFrameLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4606, i64 4350
  %3 = icmp ule i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 204, i64 126
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
