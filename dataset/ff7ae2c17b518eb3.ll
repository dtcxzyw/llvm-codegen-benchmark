
; 3 occurrences:
; openusd/optimized/textFileFormat.lex.cpp.ll
; qemu/optimized/tcg.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/c1_CodeStubs_x86.ll
; yosys/optimized/rtlil_lexer.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 5
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/output.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = icmp sge i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/bmpoutput.cpp.ll
; openmpi/optimized/cb_config_list.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -2
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 9 occurrences:
; linux/optimized/exthdrs.ll
; linux/optimized/igmp.ll
; linux/optimized/reassembly.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 64
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/onesided_aggregation.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 16
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 27
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
