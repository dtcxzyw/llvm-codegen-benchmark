
; 2 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; linux/optimized/kbuf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/rsbDec6.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, %1
  %3 = lshr i16 %2, 3
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
