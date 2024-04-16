
; 2 occurrences:
; linux/optimized/input-mt.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -130
  %5 = icmp ult i32 %4, -256
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/ucnvscsu.ll
; libquic/optimized/json_parser.cc.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -39467
  %5 = icmp ult i32 %4, 149581
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, -1237624
  %5 = icmp ult i32 %4, -1237576
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/ucnvscsu.ll
; libquic/optimized/json_parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, -56671232
  %5 = icmp ult i32 %4, 7632
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq i64 %3, -1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/dot11decrypt_util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -256
  %5 = icmp ult i64 %4, -257
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
