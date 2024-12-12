
; 8 occurrences:
; git/optimized/wildmatch.ll
; hermes/optimized/dtoa.c.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-fw1.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 48
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/8250_port.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 %0, i32 1
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 13
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 %0, i32 -1
  ret i32 %5
}

attributes #0 = { nounwind }
