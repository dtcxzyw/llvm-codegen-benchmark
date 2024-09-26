
; 3 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; yosys/optimized/extract_fa.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2
  %2 = sub nsw i32 0, %1
  %3 = and i32 %2, 10
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/mpi-bit.ll
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = and i32 %1, 7
  ret i32 %2
}

attributes #0 = { nounwind }
