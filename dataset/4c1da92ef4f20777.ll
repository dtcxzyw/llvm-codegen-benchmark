
; 2 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; linux/optimized/kbuf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/rsbDec6.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = lshr exact i64 %3, 16
  ret i64 %4
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, %1
  %3 = zext nneg i16 %2 to i64
  %4 = lshr exact i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
