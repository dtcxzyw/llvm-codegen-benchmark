
; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/ip_output.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp slt i32 %4, 50
  ret i1 %5
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp slt i32 %4, 7
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/gmx_tcaf.cpp.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openusd/optimized/decodeframe.c.ll
; postgres/optimized/rangetypes_typanalyze.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/readpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucnv_u16.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnv_u16.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
