
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 5
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, 4294967265
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = add i64 %3, %1
  %5 = icmp slt i64 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = add i64 %3, %1
  %5 = icmp slt i64 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, 32
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %1, %3
  %5 = icmp slt i64 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
