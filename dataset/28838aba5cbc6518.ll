
; 1 occurrences:
; qemu/optimized/block_qcow.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add nsw i64 %2, 511
  %4 = lshr i64 %3, 9
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777208
  %3 = add nsw i32 %2, -8
  %4 = lshr exact i32 %3, 3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/proc_tty.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1048576
  %3 = lshr i32 %2, 20
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = add nuw nsw i32 %2, 1
  %4 = lshr i32 %3, 1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2096640
  %3 = add nuw nsw i32 %2, 512
  %4 = lshr exact i32 %3, 4
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
