
; 1 occurrences:
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, -8
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i8 %1) #0 {
entry:
  %2 = sub i8 -2, %1
  %3 = sext i8 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 4
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %0, -7
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %0, -4
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 11
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, -1640531527
  %5 = sub nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -14
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -9
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, -8
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000072(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 39
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, 1935
  %5 = sub nuw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
