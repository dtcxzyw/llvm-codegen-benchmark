
; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = icmp sgt i64 %3, %1
  %5 = sub i64 %1, %3
  %6 = select i1 %4, i64 %5, i64 0
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; minetest/optimized/CMemoryFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000128(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, %0
  %4 = icmp sgt i64 %3, %1
  %5 = sub i64 %1, %3
  %6 = select i1 %4, i64 %5, i64 0
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-tn5250.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %2
  %4 = sub i32 %1, %3
  %5 = icmp slt i32 %3, %1
  %6 = select i1 %5, i32 %4, i32 0
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000118(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = icmp slt i32 %3, %1
  %5 = sub i32 %1, %3
  %6 = select i1 %4, i32 %5, i32 0
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
