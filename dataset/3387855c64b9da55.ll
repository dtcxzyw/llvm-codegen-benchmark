
; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %2, %0
  %4 = urem i16 %3, 40
  %5 = zext nneg i16 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; postgres/optimized/c_keywords.ll
; postgres/optimized/ecpg_keywords.ll
; postgres/optimized/keywords.ll
; postgres/optimized/keywords_shlib.ll
; postgres/optimized/keywords_srv.ll
; postgres/optimized/pl_scanner.ll
; postgres/optimized/unicode_norm_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = urem i32 %3, 947
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
