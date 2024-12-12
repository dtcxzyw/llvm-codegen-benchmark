
; 2 occurrences:
; hyperscan/optimized/som.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 4
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; boost/optimized/cstdio.ll
; boost/optimized/test_convert.ll
; boost/optimized/test_stackstring.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 22, i64 14
  %4 = select i1 %1, i64 18, i64 %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/int_util.cc.ll
; boost/optimized/codecvt_converter.ll
; boost/optimized/test_codecvt.ll
; boost/optimized/test_fs.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 4
  %4 = select i1 %1, i64 2, i64 %3
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; libquic/optimized/hmac.cc.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; opencv/optimized/video-write.cpp.ll
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 32, i64 0
  %4 = select i1 %1, i64 20, i64 %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/int_util.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 3
  %4 = select i1 %1, i64 1, i64 %3
  %5 = icmp sge i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
