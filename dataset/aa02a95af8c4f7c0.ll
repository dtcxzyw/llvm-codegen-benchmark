
; 1 occurrences:
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f0(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp sge i32 %3, %1
  %5 = icmp ugt i8 %0, 31
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/amapRule.c.ll
; linux/optimized/hugetlb.ll
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp ult i32 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1023
  %4 = icmp eq i32 %3, %1
  %5 = icmp eq i64 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000122(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = icmp ule i32 %3, %1
  %5 = icmp eq i64 %0, 536870911
  %6 = or i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; spike/optimized/vs1r_v.ll
; spike/optimized/vs2r_v.ll
; spike/optimized/vs4r_v.ll
; spike/optimized/vs8r_v.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = icmp ugt i32 %0, 3
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, %0
  %5 = icmp ugt i32 %1, 3
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/detoast.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741823
  %4 = icmp slt i32 %3, %1
  %5 = icmp slt i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32767
  %4 = icmp ult i32 %3, %1
  %5 = icmp ult i32 %0, 131072
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp uge i32 %3, %0
  %5 = icmp ugt i64 %1, 8192
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/rematch.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777215
  %4 = icmp sgt i32 %3, %0
  %5 = icmp ne i8 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dgemv_n.c.ll
; openblas/optimized/dgemv_t.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp ne i64 %3, %0
  %5 = icmp sgt i64 %1, 2047
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
