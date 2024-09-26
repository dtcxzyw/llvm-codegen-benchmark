
; 7 occurrences:
; git/optimized/add-patch.ll
; mitsuba3/optimized/appender.cpp.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; qemu/optimized/net_eth.c.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 22, i64 %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
