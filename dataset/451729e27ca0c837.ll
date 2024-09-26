
; 3 occurrences:
; hwloc/optimized/topology-linux.ll
; mitsuba3/optimized/thread.cpp.ll
; mitsuba3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693944
  %5 = lshr i64 %0, 3
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/util_qemu-thread-posix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693944
  %5 = lshr i64 %0, 3
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; hwloc/optimized/topology-linux.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 1073741816
  %5 = lshr i64 %0, 3
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
