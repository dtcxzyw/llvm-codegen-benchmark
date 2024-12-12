
; 4 occurrences:
; folly/optimized/Unicode.cpp.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 12
  %4 = shl i32 %1, 6
  %5 = or i32 %3, %4
  %6 = or disjoint i32 %0, %5
  %7 = shl nuw nsw i32 %6, 6
  ret i32 %7
}

; 1 occurrences:
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000db(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 12
  %4 = shl i32 %1, 6
  %5 = or i32 %3, %4
  %6 = or i32 %5, %0
  %7 = shl nuw nsw i32 %6, 6
  ret i32 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, 22
  %4 = shl i32 %0, 8
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
