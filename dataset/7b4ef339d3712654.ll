
; 5 occurrences:
; arrow/optimized/key_map.cc.ll
; oiio/optimized/icoinput.cpp.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 7, %1
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 30, %1
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
