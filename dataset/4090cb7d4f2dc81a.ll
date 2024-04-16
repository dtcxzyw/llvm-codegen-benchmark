
; 2 occurrences:
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = icmp ult i64 %4, 257
  %6 = icmp ne ptr %0, null
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; assimp/optimized/zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = icmp ne ptr %0, null
  %7 = and i1 %5, %6
  ret i1 %7
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libzmq/optimized/mechanism.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq ptr %0, null
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
