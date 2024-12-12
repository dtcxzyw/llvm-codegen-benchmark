
; 3 occurrences:
; libjpeg-turbo/optimized/jidctfst.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i16
  %4 = sub i16 %3, %1
  %5 = add i16 %0, %4
  ret i16 %5
}

; 1 occurrences:
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000035(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = sub nsw i16 %3, %1
  %5 = add nsw i16 %4, %0
  ret i16 %5
}

; 5 occurrences:
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-ssyncp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = sub i16 %3, %1
  %5 = add i16 %0, %4
  ret i16 %5
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000015(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nsw i32 %2 to i16
  %4 = sub nsw i16 %3, %1
  %5 = add nsw i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
