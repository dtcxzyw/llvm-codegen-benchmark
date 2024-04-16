
; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %.neg = sext i1 %3 to i32
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %.neg = sext i1 %3 to i64
  %4 = add i64 %.neg, %0
  ret i64 %4
}

; 2 occurrences:
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %.neg = sext i1 %3 to i32
  %4 = add i32 %.neg, %0
  ret i32 %4
}

attributes #0 = { nounwind }
