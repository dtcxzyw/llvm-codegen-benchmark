
; 9 occurrences:
; abc/optimized/abcFx.c.ll
; abc/optimized/extraUtilMisc.c.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/8250_pci.ll
; openmpi/optimized/pmix_show_help.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; postgres/optimized/parse_oper.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 4
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 3 occurrences:
; ocio/optimized/NoOps.cpp.ll
; opencv/optimized/geometry.cpp.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 1
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
