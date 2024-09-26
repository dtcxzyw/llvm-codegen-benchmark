
; 2 occurrences:
; postgres/optimized/aset.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = add nsw i32 %0, 2
  %4 = select i1 %2, i32 %3, i32 3
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; wireshark/optimized/packet-nvme.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 8
  %3 = add nuw nsw i32 %0, 2
  %4 = select i1 %2, i32 %3, i32 2
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = add nuw nsw i32 %0, 1
  %3 = select i1 %.not, i32 1, i32 %2
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 253
  %3 = add i32 %0, 1
  %4 = select i1 %2, i32 %3, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
