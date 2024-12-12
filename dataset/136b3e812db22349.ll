
; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = zext i16 %0 to i32
  %6 = sub nsw i32 %5, %4
  ret i32 %6
}

; 6 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; linux/optimized/intel_tv.ll
; linux/optimized/tcp_output.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext i16 %0 to i32
  %6 = sub nsw i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/libata-pata-timings.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/capsa.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext i16 %0 to i32
  %6 = sub nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i16 %0 to i32
  %6 = sub nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext nneg i16 %0 to i32
  %6 = sub i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = zext i16 %0 to i32
  %6 = sub nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
