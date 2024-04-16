
; 1 occurrences:
; rocksdb/optimized/db_impl_write.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = or i64 %4, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = or i32 %4, %5
  %7 = icmp ult i32 %6, 128
  ret i1 %7
}

; 4 occurrences:
; libquic/optimized/a_utf8.c.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = icmp ult i64 %4, 65536
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/alps.ll
; linux/optimized/intel_pstate.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
