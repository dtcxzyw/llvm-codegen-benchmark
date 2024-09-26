
; 2 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = sub nsw i64 0, %1
  %7 = and i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/setup-bus.ll
; openjdk/optimized/libproc_impl.ll
; openjdk/optimized/os_linux.ll
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = sub i64 0, %1
  %7 = and i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = sub i64 0, %1
  %7 = and i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
