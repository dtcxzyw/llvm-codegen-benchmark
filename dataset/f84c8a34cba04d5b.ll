
; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = srem i64 %3, %0
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 5 occurrences:
; lightgbm/optimized/metadata.cpp.ll
; linux/optimized/slub.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = srem i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 8 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; libquic/optimized/time.cc.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CastSizeChecker.cpp.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openmpi/optimized/opal_datatype_add.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = srem i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 4 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/slice.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = srem i64 %3, %0
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
