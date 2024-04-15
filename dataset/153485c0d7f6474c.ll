
; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; spike/optimized/vasubu_vx.ll
; Function Attrs: nounwind
define i31 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i31
  ret i31 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 60
  %3 = zext nneg i8 %2 to i32
  %4 = sub i32 %0, %3
  %5 = lshr i32 %4, 8
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
