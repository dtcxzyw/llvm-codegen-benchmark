
; 2 occurrences:
; postgres/optimized/guc-file.ll
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = add nsw i8 %0, -55
  %4 = add nuw i8 %3, %2
  ret i8 %4
}

; 7 occurrences:
; c3c/optimized/json.c.ll
; casadi/optimized/serializing_stream.cpp.ll
; clamav/optimized/pdf.c.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/char.ll
; postgres/optimized/fe-exec.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = add i8 %0, -17
  %4 = add i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = add nsw i8 %0, -8
  %4 = add i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
