
; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = xor i32 %2, %0
  %4 = lshr i32 %3, 7
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; lief/optimized/des.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 4
  %3 = xor i32 %2, %0
  %4 = lshr i32 %3, 24
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
