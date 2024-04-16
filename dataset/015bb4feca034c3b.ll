
; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; stockfish/optimized/tt.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = sdiv i32 %3, 3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/lib.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
