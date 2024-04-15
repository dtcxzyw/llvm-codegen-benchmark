
; 2 occurrences:
; php/optimized/zend_smart_str.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 5
  %3 = add i64 %0, %2
  %4 = add i64 %3, 4120
  %5 = and i64 %4, -4096
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/cuddUtil.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 2147483562
  %3 = add nsw i64 %2, %0
  %4 = add i64 %3, 63
  %5 = and i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 9, i32 4
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, 1
  %5 = and i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
