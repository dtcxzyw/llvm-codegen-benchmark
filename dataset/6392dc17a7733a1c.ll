
; 3 occurrences:
; linux/optimized/kfifo.ll
; linux/optimized/pipe.ll
; linux/optimized/rhashtable.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = and i64 %1, 4294967294
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/io_pgtable.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 1, %0
  %2 = and i64 %1, 4294967294
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = and i64 %1, 4294901760
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
