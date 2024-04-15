
; 5 occurrences:
; abc/optimized/abcHieNew.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/tx.ll
; php/optimized/pcre2_match.ll
; wireshark/optimized/packet-m2tp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1023
  %2 = icmp eq i32 %1, 0
  %3 = sub nuw nsw i32 1024, %1
  %4 = select i1 %2, i32 0, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = icmp eq i32 %1, 63
  %3 = sub nsw i32 60, %1
  %4 = select i1 %2, i32 61, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = icmp eq i32 %1, 63
  %3 = sub nsw i32 61, %1
  %4 = select i1 %2, i32 62, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
