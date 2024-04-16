
; 1 occurrences:
; postgres/optimized/euc_jp_and_sjis.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %0, 65535
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/edits.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = or i32 %3, %1
  %5 = and i32 %0, 32256
  %6 = icmp ne i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationrootelements.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or i32 %3, %1
  %5 = and i32 %0, -129
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %0, -512
  %6 = icmp ule i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 21
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %0, -16384
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 21
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %0, -16384
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 21
  %4 = or i64 %3, %1
  %5 = and i64 %0, 9223372036852678656
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 42
  %4 = or i64 %3, %1
  %5 = and i64 %0, 9223372036852678656
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 21
  %4 = or i64 %3, %1
  %5 = and i64 %0, 9223372036852678656
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
