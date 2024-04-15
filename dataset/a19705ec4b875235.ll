
; 2 occurrences:
; linux/optimized/reg.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = shl nsw i32 -1, %0
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/sixstep.ll
; linux/optimized/intel_region_lmem.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = shl nuw i64 1, %0
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nsw i16 -1, %1
  %3 = shl nsw i16 -1, %0
  %4 = icmp ult i16 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 4096, %1
  %3 = shl i64 4096, %0
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = shl nuw i64 1, %0
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
