
; 2 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i1 @func000000000000088c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp ult i32 %1, 117440512
  %5 = select i1 %4, i32 1, i32 %3
  %6 = icmp ne i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i1 @func000000000000088a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp ult i32 %1, 117440512
  %5 = select i1 %4, i32 1, i32 %3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sfmDec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000008cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp slt i32 %1, 7
  %5 = select i1 %4, i32 1, i32 %3
  %6 = icmp ne i32 %5, %0
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sfmDec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000008ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp slt i32 %1, 7
  %5 = select i1 %4, i32 1, i32 %3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/ifDsd.c.ll
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000a8c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp samesign ult i32 %1, 7
  %5 = select i1 %4, i32 1, i32 %3
  %6 = icmp ne i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000e8c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp samesign ult i32 %1, 5
  %5 = select i1 %4, i32 1, i32 %3
  %6 = icmp ne i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c8c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp ult i32 %1, 939524096
  %5 = select i1 %4, i32 1, i32 %3
  %6 = icmp ne i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/sfmCnf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000008c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp slt i32 %1, 7
  %5 = select i1 %4, i32 1, i32 %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MetadataLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a81(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp samesign ult i32 %1, 16
  %5 = select i1 %4, i32 64, i32 %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CodeGenFunction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c28(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, 0
  %.highbits = lshr i32 %0, %2
  %4 = icmp eq i32 %.highbits, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i1 @func0000000000000826(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 1, i32 %3
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
