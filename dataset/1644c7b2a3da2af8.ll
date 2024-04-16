
; 1 occurrences:
; qemu/optimized/qobject_block-qdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = add i64 %1, 1
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = add i64 %1, 1
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = add i64 %1, 1
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/dauMerge.c.ll
; abc/optimized/wlnWlc.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %1, 1
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/cuddPriority.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %1, 2
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/abcGen.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %1, -1
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = add i64 %1, -4
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/reassemble.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = add nuw i32 %1, 1
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = add i32 %1, -1
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/libahci.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = add nuw nsw i32 %1, 1
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %1, 1
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = add i32 %1, 1
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %1, -1
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
