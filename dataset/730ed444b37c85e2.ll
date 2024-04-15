
; 12 occurrences:
; libquic/optimized/hpack_huffman_table.cc.ll
; linux/optimized/cdrom.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/string.ll
; linux/optimized/utnonansi.ll
; redis/optimized/ziplist.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cdma2k.c.ll
; z3/optimized/dimacs_frontend.cpp.ll
; z3/optimized/dl_mk_synchronize.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext i8 %3 to i64
  %5 = zext i8 %0 to i64
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/lparser.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext i8 %3 to i64
  %5 = zext nneg i32 %0 to i64
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
