
; 2 occurrences:
; sentencepiece/optimized/strutil.cc.ll
; wireshark/optimized/packet-icq.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 24
  %4 = add i32 %3, %1
  %5 = add i32 %0, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 40
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 156
  %4 = add i32 %3, %1
  %5 = add i32 %0, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
