
; 7 occurrences:
; linux/optimized/balloc.ll
; linux/optimized/extents.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/sysfs.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = lshr i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; grpc/optimized/bin_encoder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %1, %3
  %5 = lshr i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %1, %3
  %5 = lshr i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
