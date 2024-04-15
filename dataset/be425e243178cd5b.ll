
; 1 occurrences:
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 1, i32 %0
  %6 = icmp eq i32 %5, 7
  ret i1 %6
}

; 5 occurrences:
; hyperscan/optimized/rose_in_util.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/vt.ll
; oniguruma/optimized/regcomp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 1, i32 %0
  %6 = icmp eq i32 %5, 7
  ret i1 %6
}

; 2 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; linux/optimized/fadvise.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 25
  %4 = or i1 %1, %3
  %5 = select i1 %4, i8 1, i8 %0
  %6 = icmp ult i8 %5, 4
  ret i1 %6
}

; 4 occurrences:
; openmpi/optimized/libmpi_c_profile_la-testall.ll
; openmpi/optimized/libmpi_c_profile_la-testany.ll
; openmpi/optimized/libmpi_c_profile_la-waitany.ll
; openmpi/optimized/libmpi_c_profile_la-waitsome.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 13, i32 %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/xattr.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 256
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 -34, i32 %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/timezone.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -124
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 0, i32 %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/timezone.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 0, i32 %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/unistr_case.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 0, i32 %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 16777216
  %4 = or i1 %1, %3
  %5 = select i1 %4, i64 2147483655, i64 %0
  %6 = icmp ult i64 %5, 16
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 2147483655, i64 %0
  %6 = icmp ult i64 %5, 16
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 16777216
  %4 = or i1 %1, %3
  %5 = select i1 %4, i64 2147483655, i64 %0
  %6 = icmp ugt i64 %5, 131079
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 2147483655, i64 %0
  %6 = icmp ugt i64 %5, 131079
  ret i1 %6
}

attributes #0 = { nounwind }
