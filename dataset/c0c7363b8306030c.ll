
; 5 occurrences:
; libquic/optimized/t_x509.c.ll
; libquic/optimized/x509_vfy.c.ll
; wireshark/optimized/packet-smpp.c.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 578
  %5 = select i1 %4, i32 -428, i32 -528
  ret i32 %5
}

; 2 occurrences:
; stb/optimized/stb_c_lexer.c.ll
; stb/optimized/stb_include.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = icmp eq i32 %3, 23
  %5 = select i1 %4, i64 2, i64 1
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/rsrc_nonstatic.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %2, %3
  %5 = select i1 %4, i32 -19, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
