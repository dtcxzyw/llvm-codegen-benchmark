
; 2 occurrences:
; boost/optimized/static_string.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = add i16 %1, %3
  %5 = zext i16 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/gre_offload.ll
; linux/optimized/igmp.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = add i16 %1, %3
  %5 = zext i16 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
