
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i16 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = lshr i48 %2, 16
  %4 = trunc i48 %3 to i16
  %5 = add i16 %1, -1
  %6 = add i16 %5, %0
  %7 = icmp sge i16 %6, %4
  ret i1 %7
}

; 1 occurrences:
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add i32 %1, 1
  %6 = add i32 %5, %0
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %1, 2
  %6 = add nsw i32 %5, %0
  %7 = icmp sgt i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000406(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = add i32 %1, 1
  %6 = add i32 %5, %0
  %7 = icmp slt i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
