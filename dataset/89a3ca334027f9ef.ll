
; 6 occurrences:
; cmake/optimized/cf-h2-proxy.c.ll
; cmake/optimized/http2.c.ll
; imgui/optimized/imgui.cpp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; rocksdb/optimized/sst_partitioner.cc.ll
; wireshark/optimized/mime_file.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
