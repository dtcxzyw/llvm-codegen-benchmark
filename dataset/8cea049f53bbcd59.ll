
; 2 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = zext i1 %2 to i32
  %4 = zext i16 %0 to i32
  %5 = shl nuw nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = zext nneg i16 %0 to i32
  %5 = shl nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
