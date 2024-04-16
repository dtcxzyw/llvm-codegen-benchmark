
; 1 occurrences:
; minetest/optimized/srp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i128 %1) #0 {
entry:
  %2 = add nsw i128 %1, -1
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_vmxnet3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 34359736832
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 17179869176
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 17592186040353
  %3 = lshr i64 %2, 12
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 17592186040353
  %3 = lshr i64 %2, 12
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
