
; 3 occurrences:
; qemu/optimized/optimize.c.ll
; rocksdb/optimized/block.cc.ll
; spike/optimized/uksub64.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = and i64 %1, 255
  %5 = or disjoint i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/optimize.c.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = and i64 %1, 255
  %5 = or disjoint i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/mpih-div.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967287
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = shl i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = shl i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = icmp uge i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddBddIte.c.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = shl i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = shl i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = icmp sle i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = shl i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = icmp sge i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = shl i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = shl i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = icmp ne i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/optimize.c.ll
; wireshark/optimized/opcua.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = shl i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
