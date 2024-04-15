
; 9 occurrences:
; abc/optimized/abcFx.c.ll
; abc/optimized/extraUtilMisc.c.ll
; linux/optimized/8250_pci.ll
; openmpi/optimized/pmix_show_help.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; postgres/optimized/parse_oper.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; ruby/optimized/variable.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 %1
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 3 occurrences:
; ocio/optimized/NoOps.cpp.ll
; postgres/optimized/formatting.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i8 %2, i8 %1
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
