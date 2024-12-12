
; 2 occurrences:
; icu/optimized/utext.ll
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 248
  %3 = sub i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; clamav/optimized/mpool.c.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = sub i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = add i32 %0, %.neg
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; icu/optimized/ucnv_ext.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 255
  %3 = sub i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
