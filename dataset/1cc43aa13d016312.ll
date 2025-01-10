
; 2 occurrences:
; php/optimized/metaphone.ll
; wireshark/optimized/packet-obex.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0) #0 {
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
define i1 @func00000000000001e1(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -48
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, 147
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, 4294901760
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
