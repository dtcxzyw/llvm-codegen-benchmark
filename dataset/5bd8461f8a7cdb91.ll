
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000d24(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp uge i32 %0, %3
  %5 = icmp ult i32 %0, 65
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp eq i32 %0, %3
  %5 = icmp sgt i32 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/regmap.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ult i32 %0, %3
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %0, %3
  %5 = icmp sgt i32 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/xmlparse.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000546(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %0, %3
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/flowgraph.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %0, %3
  %5 = icmp slt i32 %0, 100
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %0, %3
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
