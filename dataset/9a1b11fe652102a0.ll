
; 5 occurrences:
; jq/optimized/regparse.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; oniguruma/optimized/regparse.ll
; postgres/optimized/nbtsplitloc.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4
  %4 = sub i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; spike/optimized/f128_rem.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 281474976710656
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 8
  %4 = sub nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
