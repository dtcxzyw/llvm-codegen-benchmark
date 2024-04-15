
; 5 occurrences:
; hermes/optimized/StringMap.cpp.ll
; linux/optimized/tg3.ll
; openssl/optimized/libssl-lib-cc_newreno.ll
; openssl/optimized/libssl-shlib-cc_newreno.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 1
  %3 = sub i64 %0, %1
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; hermes/optimized/SmallPtrSet.cpp.ll
; libevent/optimized/buffer.c.ll
; oiio/optimized/formatspec.cpp.ll
; postgres/optimized/vacuumlazy.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 3
  %3 = sub i32 %0, %1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
