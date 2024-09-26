
; 5 occurrences:
; abc/optimized/acecCover.c.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = add i32 %2, %0
  %4 = sub i32 352, %3
  ret i32 %4
}

; 2 occurrences:
; lief/optimized/ssl_msg.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add i32 %2, %0
  %4 = sub i32 8, %3
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/ucnvsel.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add i32 %2, %0
  %4 = sub i32 8, %3
  ret i32 %4
}

attributes #0 = { nounwind }
