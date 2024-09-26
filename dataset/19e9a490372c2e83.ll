
; 2 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; z3/optimized/sat_gc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 255
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; libwebp/optimized/tree_dec.c.ll
; linux/optimized/af_netlink.ll
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 63
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 536870904
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/wep.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/bio.ll
; linux/optimized/bitset.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4095
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2531011
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 32767
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2097151
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 65535
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
