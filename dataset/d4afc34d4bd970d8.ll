
; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 365
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, 4
  %5 = sdiv i32 %4, 7
  ret i32 %5
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 19
  %3 = add i64 %2, %0
  %4 = add i64 %3, -18
  %5 = sdiv i64 %4, 19
  ret i64 %5
}

; 1 occurrences:
; openblas/optimized/dsytrd_sb2st.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = add i32 %2, %0
  %4 = add nsw i32 %3, 1
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, 16777216
  %5 = sdiv i64 %4, 64
  ret i64 %5
}

attributes #0 = { nounwind }
