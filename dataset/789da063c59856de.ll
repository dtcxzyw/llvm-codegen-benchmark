
; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/giaMini.c.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 5
  %3 = select i1 %2, i32 %0, i32 255
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/aset.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 8
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 4
  %5 = select i1 %2, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
