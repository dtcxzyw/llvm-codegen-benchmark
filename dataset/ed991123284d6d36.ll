
; 3 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; icu/optimized/ucnvisci.ll
; wireshark/optimized/decoders.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = zext i32 %1 to i64
  %6 = select i1 %4, i64 1, i64 %5
  ret i64 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/clntxdr.ll
; linux/optimized/xdr.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = zext nneg i32 %1 to i64
  %6 = select i1 %4, i64 9223372036854775807, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
