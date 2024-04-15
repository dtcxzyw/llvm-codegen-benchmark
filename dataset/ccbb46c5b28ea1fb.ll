
; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; icu/optimized/ucnv2022.ll
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 1
  %3 = add i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = and i64 %1, 1
  %3 = add nuw i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
