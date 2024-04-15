
; 7 occurrences:
; eastl/optimized/EAStopwatch.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/memory-tiers.ll
; linux/optimized/vmscan.ll
; qemu/optimized/crypto_pbkdf.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %0, 1000
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul nsw i64 %0, 100
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nuw i32 %0, 1000000
  %5 = udiv i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = mul nuw nsw i128 %0, 1000
  %5 = udiv i128 %4, %3
  ret i128 %5
}

; 1 occurrences:
; casadi/optimized/function_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = mul nsw i64 %0, 100
  %5 = udiv i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
