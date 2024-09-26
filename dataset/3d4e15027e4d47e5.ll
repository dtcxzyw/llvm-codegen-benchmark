
; 5 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/dauCanon.c.ll
; linux/optimized/regmap.ll
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = lshr i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
