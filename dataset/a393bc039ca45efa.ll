
; 1 occurrences:
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 10 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/Service.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = or i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; openjdk/optimized/parse_manifest.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginget.ll
; postgres/optimized/ginpostinglist.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; libquic/optimized/crypto_handshake_message.cc.ll
; libwebp/optimized/webp_dec.c.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginget.ll
; postgres/optimized/ginpostinglist.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; postgres/optimized/ginbulk.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginget.ll
; postgres/optimized/ginpostinglist.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/heapam.ll
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = icmp samesign ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
