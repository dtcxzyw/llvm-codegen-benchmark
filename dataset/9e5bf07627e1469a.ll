
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000008f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 9
  %4 = select i1 %3, i32 2, i32 1
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; clamav/optimized/infblock.c.ll
; linux/optimized/gre_offload.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 18
  %4 = select i1 %3, i32 11, i32 3
  %5 = add nuw nsw i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/ContinuationIndenter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 15, i32 0
  %5 = add i32 %4, %1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 1
  %4 = select i1 %3, i32 -4, i32 -16
  %5 = add nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 2
  %4 = select i1 %3, i32 31, i32 63
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/_codecs_kr.ll
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 2, i32 3
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 12
  %4 = select i1 %3, i32 389120, i32 598016
  %5 = add nuw nsw i32 %4, %1
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
