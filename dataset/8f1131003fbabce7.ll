
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/quic_framer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = shl nsw i64 -1, %2
  %3 = add i64 %.neg, %1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = shl nsw i32 -1, %2
  %3 = add i32 %.neg, %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = shl nuw i32 1, %2
  %3 = add i32 %.neg, %1
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
