
; 2 occurrences:
; icu/optimized/umutablecptrie.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 2, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
