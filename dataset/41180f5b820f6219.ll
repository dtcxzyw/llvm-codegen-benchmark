
; 7 occurrences:
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/route.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 255, i32 0
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/xlogarchive.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = and i1 %0, %3
  %5 = select i1 %4, i32 -1, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
