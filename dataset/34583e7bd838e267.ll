
%union.e1000_rx_desc_packet_split.3342485 = type { %struct.anon.80.3342486 }
%struct.anon.80.3342486 = type { [4 x i64] }

; 1 occurrences:
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = add nuw nsw i64 %1, 1
  %6 = getelementptr nusw [0 x i8], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %0, i64 %3
  %5 = add nuw i64 %1, 1
  %6 = getelementptr nusw [0 x i32], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %union.e1000_rx_desc_packet_split.3342485, ptr %0, i64 %3
  %5 = add nuw nsw i64 %1, 1
  %6 = getelementptr [4 x i64], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
