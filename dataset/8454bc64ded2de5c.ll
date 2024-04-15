
; 3 occurrences:
; grpc/optimized/ev_epoll1_linux.cc.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
