
; 2 occurrences:
; linux/optimized/dswstate.ll
; wireshark/optimized/packet-wbxml.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr [3 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 268
  %5 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
