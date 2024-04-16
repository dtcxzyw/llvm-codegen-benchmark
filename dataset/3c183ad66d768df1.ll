
; 2 occurrences:
; php/optimized/dce.ll
; php/optimized/scdf.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = or disjoint i64 %2, %0
  %4 = and i64 %3, 2147483648
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/asn1_lib.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 7
  %3 = or disjoint i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 255
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; lua/optimized/lundump.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 7
  %3 = or disjoint i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = or disjoint i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
