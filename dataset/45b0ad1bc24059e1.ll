
; 1 occurrences:
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = add i16 %0, %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-rdm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add i16 %0, %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = add nuw nsw i16 %0, %2
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %0, %2
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw i16 %0, %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
