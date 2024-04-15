
; 9 occurrences:
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HTTPCodecPrinter.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = icmp ugt i64 %0, 4294967295
  %4 = select i1 %3, i64 2818, i64 %2
  %5 = and i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; lief/optimized/Note.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 4294967296
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 1, i64 %2
  %5 = and i64 %4, 4294967296
  ret i64 %5
}

; 3 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, -281474976710656
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 -281474976710656, i64 %2
  %5 = and i64 %4, 281474976710655
  ret i64 %5
}

attributes #0 = { nounwind }
