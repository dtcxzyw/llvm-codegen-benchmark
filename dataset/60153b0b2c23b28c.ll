
; 3 occurrences:
; libquic/optimized/quic_time.cc.ll
; libzmq/optimized/zmq_utils.cpp.ll
; minetest/optimized/clientmedia.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 20
  %2 = icmp eq i64 %1, 6
  %3 = icmp ugt i64 %0, 5
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; openmpi/optimized/name_fns.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 180
  %2 = icmp eq i64 %1, 90
  %3 = icmp ult i64 %0, 271
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 60
  %2 = icmp eq i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
