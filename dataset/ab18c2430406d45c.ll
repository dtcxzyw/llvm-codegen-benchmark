
; 5 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; postgres/optimized/bufpage.ll
; re2/optimized/dfa.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 1
  %2 = zext nneg i16 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 4 occurrences:
; cpython/optimized/_codecs_jp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; postgres/optimized/multirangetypes.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -6
  %4 = and i64 %3, -4
  ret i64 %4
}

attributes #0 = { nounwind }
