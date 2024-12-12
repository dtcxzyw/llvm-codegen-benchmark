
; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = zext nneg i8 %1 to i32
  %5 = shl i32 %4, %3
  %6 = or i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = zext nneg i8 %1 to i32
  %5 = shl nuw i32 %4, %3
  %6 = or i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = shl nuw nsw i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = shl nuw i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/mac.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = shl i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
