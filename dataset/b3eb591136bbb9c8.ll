
; 3 occurrences:
; icu/optimized/collationiterator.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 6145
  %2 = srem i32 %1, 3
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 1108627837, i32 1073741824
  ret i32 %4
}

; 5 occurrences:
; icu/optimized/hebrwcal.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = srem i32 %1, 6
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i32 5, i32 -1
  ret i32 %4
}

; 3 occurrences:
; openspiel/optimized/TransTableL.cpp.ll
; postgres/optimized/zic.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1900
  %2 = srem i32 %1, 400
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 6, i32 0
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregoimp.ll
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 2440589
  %2 = srem i32 %1, 7
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 8, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
