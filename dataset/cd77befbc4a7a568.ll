
; 2 occurrences:
; rocksdb/optimized/block_prefix_index.cc.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 96
  %3 = icmp ugt i64 %1, 8
  %4 = select i1 %3, i64 %2, i64 96
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; openssl/optimized/openssl-bin-engine.ll
; Function Attrs: nounwind
define i32 @func00000000000000e9(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = icmp sgt i32 %1, 2
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/cmdline.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp sgt i32 %1, -1
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i64 @func00000000000000e0(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 32
  %3 = icmp ugt i64 %1, 8192
  %4 = select i1 %3, i64 %2, i64 32768
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
