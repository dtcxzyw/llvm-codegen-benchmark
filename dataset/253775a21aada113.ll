
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i64 %1, i64 %2) #0 {
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
define i1 @func000000000000018c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = add i64 %3, %1
  %5 = icmp slt i64 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = add i64 %3, %1
  %5 = icmp slt i64 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, 32
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 12
  %4 = sub i64 0, %1
  %5 = icmp eq i64 %3, %4
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; nori/optimized/block.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sub i32 0, %1
  %5 = icmp eq i32 %3, %4
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, 1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/cmELF.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = add i16 %3, %1
  %5 = icmp ult i16 %4, 261
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
