
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func000000000000068a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, -2
  %4 = sub i32 %0, %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func000000000000078a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 2
  %4 = sub i32 %0, %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/icooutput.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = add nsw i32 %2, -10
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mbtcp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007aa(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 7
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 4
  %4 = sub i32 %0, %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
