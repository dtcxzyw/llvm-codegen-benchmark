
; 1 occurrences:
; ruby/optimized/unicode.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 7
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, 106102737862656
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/jvmtiEventController.ll
; php/optimized/metaphone.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -47
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, -2749786749764
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; php/optimized/metaphone.ll
; wireshark/optimized/packet-obex.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -65
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, 66043630
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 6 occurrences:
; clamav/optimized/autoit.c.ll
; cpython/optimized/_codecs_iso2022.ll
; icu/optimized/emojiprops.ll
; linux/optimized/fcntl.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -48
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, 147
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define i1 @func00000000000001fc(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 8
  ret i1 %1
}

; 1 occurrences:
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, 4294901760
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
