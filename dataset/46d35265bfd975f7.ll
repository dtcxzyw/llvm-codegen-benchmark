
; 5 occurrences:
; abc/optimized/abcHieNew.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/tx.ll
; php/optimized/pcre2_match.ll
; wireshark/optimized/packet-m2tp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1023
  %3 = sub nuw nsw i32 1024, %2
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = sub nsw i32 60, %2
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 61, i64 %4
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = sub nsw i32 61, %2
  %4 = zext i32 %3 to i64
  %5 = select i1 %0, i64 62, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
