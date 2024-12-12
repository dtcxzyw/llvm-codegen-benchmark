
; 6 occurrences:
; gromacs/optimized/readir.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; linux/optimized/intel_vdsc.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext i1 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; git/optimized/versioncmp.ll
; linux/optimized/intel_display.ll
; qemu/optimized/util_qemu-option.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 11 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; git/optimized/versioncmp.ll
; icu/optimized/decNumber.ll
; linux/optimized/lib.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/output.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i1 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
