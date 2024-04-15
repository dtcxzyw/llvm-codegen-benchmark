
; 4 occurrences:
; grpc/optimized/message_size_filter.cc.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i16 0, i16 %2
  %5 = zext i16 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; git/optimized/diff-delta.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i64 %0, 4294967294
  %4 = select i1 %3, i32 268435455, i32 %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; linux/optimized/intel_color.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i56 %1) #0 {
entry:
  %2 = trunc i56 %1 to i8
  %3 = icmp eq i8 %0, 7
  %4 = select i1 %3, i8 0, i8 %2
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i128 @func0000000000000011(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = icmp ugt i64 %0, 31
  %4 = select i1 %3, i64 0, i64 %2
  %5 = zext nneg i64 %4 to i128
  ret i128 %5
}

; 3 occurrences:
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp ult i16 %0, 25
  %4 = select i1 %3, i16 0, i16 %2
  %5 = zext nneg i16 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/heapam.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp ult i16 %0, 25
  %4 = select i1 %3, i16 0, i16 %2
  %5 = zext i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
