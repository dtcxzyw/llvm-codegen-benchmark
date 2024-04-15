
; 3 occurrences:
; linux/optimized/kfifo.ll
; linux/optimized/pipe.ll
; linux/optimized/rhashtable.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 2
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/io_pgtable.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 1, %0
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 1
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 65535
  ret i1 %3
}

attributes #0 = { nounwind }
