
; 13 occurrences:
; arrow/optimized/UriEscape.c.ll
; arrow/optimized/UriNormalize.c.ll
; fmt/optimized/format-impl-test.cc.ll
; hyperscan/optimized/Parser.cpp.ll
; icu/optimized/ustrtrns.ll
; libquic/optimized/quic_data_writer.cc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/rsmisc.ll
; postgres/optimized/nbtpage.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = add nsw i32 %0, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
