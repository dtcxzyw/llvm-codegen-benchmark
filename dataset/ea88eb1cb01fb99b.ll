
; 1 occurrences:
; abc/optimized/fretTime.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %2, 7
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = and i32 %5, 1048575
  ret i32 %6
}

; 2 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func00000000000000a3(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp samesign ult i32 %2, 127
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = and i32 %5, 31
  ret i32 %6
}

; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp samesign ult i32 %2, 127
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = and i32 %5, 31
  ret i32 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = and i32 %5, 255
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/rebuildpe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 504
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = and i32 %5, 7
  ret i32 %6
}

attributes #0 = { nounwind }
