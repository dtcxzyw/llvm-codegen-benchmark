
; 2 occurrences:
; qemu/optimized/system_physmem.c.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.highbits = lshr i64 %1, %2
  %3 = icmp eq i64 %.highbits, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; quest/optimized/QuEST_validation.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = icmp sge i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; quest/optimized/QuEST_validation.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
