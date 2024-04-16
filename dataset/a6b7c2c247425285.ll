
; 2 occurrences:
; abc/optimized/saigIsoFast.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 2147483647
  %5 = add nuw i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/collation.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -16777216
  %5 = add i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
