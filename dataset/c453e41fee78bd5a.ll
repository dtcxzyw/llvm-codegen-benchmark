
; 2 occurrences:
; openssl/optimized/destest-bin-destest.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add i32 %0, %1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; openblas/optimized/dtgex2.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %0, %1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add i64 %0, %1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dlalsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add nsw i32 %0, %1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
