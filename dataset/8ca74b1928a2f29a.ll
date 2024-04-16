
; 6 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmDec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = icmp ne i32 %3, %0
  %5 = icmp sgt i32 %3, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = icmp ne i32 %3, %0
  %5 = icmp sgt i32 %3, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; proxygen/optimized/ParseURL.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 -1, i64 %2
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ne i64 %3, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 1, i64 %2
  %4 = icmp ult i64 %3, 17
  %5 = icmp ugt i64 %3, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/coll_base_barrier.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp sgt i32 %3, %0
  %5 = icmp sgt i32 %3, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -2147483648, i32 %2
  %4 = icmp sgt i32 %3, -1
  %5 = icmp slt i32 %3, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
