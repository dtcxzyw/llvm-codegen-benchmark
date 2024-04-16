
; 3 occurrences:
; libquic/optimized/modp_b64.cc.ll
; linux/optimized/8139too.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = icmp eq i32 %0, 0
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %2, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = add nuw nsw i64 %2, 256
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = add nsw i32 %2, -12
  %4 = icmp ugt i32 %0, -696719417
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
