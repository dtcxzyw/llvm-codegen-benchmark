
; 2 occurrences:
; linux/optimized/filter.ll
; ruby/optimized/regerror.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = add i64 %3, 4
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 4
  %4 = add i16 %3, -1
  %5 = add i16 %4, %1
  %6 = icmp sge i16 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; jq/optimized/regerror.ll
; nuttx/optimized/lib_strtold.c.ll
; oniguruma/optimized/regerror.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %3, 4
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = add i32 %3, 256
  %5 = add i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, 68
  %5 = add nsw i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, 2
  %5 = add i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/bblif.c.ll
; arrow/optimized/vector_selection_internal.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, 4
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, 8
  %5 = add i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f1(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 1
  %4 = add nuw nsw i16 %3, 11
  %5 = add nuw nsw i16 %4, %1
  %6 = icmp eq i16 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add i32 %3, 64
  %5 = add i32 %4, %1
  %6 = icmp uge i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/utrie2.ll
; icu/optimized/utrie_swap.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, 200
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 10
  %4 = add i32 %3, -972
  %5 = add nsw i32 %4, %1
  %6 = icmp ule i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 10
  %4 = add i32 %3, -940
  %5 = add nsw i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 2
  %4 = add nuw i32 %3, 8
  %5 = add i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define i1 @func0000000000000376(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, -56613888
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; nuttx/optimized/lib_strtold.c.ll
; Function Attrs: nounwind
define i1 @func000000000000015a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, -32
  %5 = add nsw i64 %4, %1
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, 12
  %5 = add nsw i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, -64
  %5 = add nsw i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
