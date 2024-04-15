
; 8 occurrences:
; abc/optimized/cmdHist.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/IndexIVF.cpp.ll
; graphviz/optimized/sfprint.c.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; wireshark/optimized/idl2wrs.c.ll
; wireshark/optimized/mime_file.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = icmp eq i32 %1, 2
  %4 = or i1 %3, %2
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
