
; 4 occurrences:
; abc/optimized/ifDec07.c.ll
; libquic/optimized/quic_received_packet_manager.cc.ll
; llvm/optimized/MemoryLocation.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i64 0, i64 %2
  ret i64 %5
}

; 5 occurrences:
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 1, i64 %2
  %4 = icmp samesign ugt i64 %0, 268435519
  %5 = select i1 %4, i64 4194304, i64 %3
  ret i64 %5
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 25, i64 %2
  %4 = icmp ult i64 %0, 23
  %5 = select i1 %4, i64 23, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
