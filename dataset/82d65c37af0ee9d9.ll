
; 12 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_decimal.ll
; cpython/optimized/codecs.ll
; cpython/optimized/textio.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/journal.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/encoding.ll
; ruby/optimized/ossl_asn1.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 16777216
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; 6 occurrences:
; openmpi/optimized/libmpi_c_profile_la-alltoallv.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallv_init.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallw.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallw_init.ll
; openmpi/optimized/libmpi_c_profile_la-ialltoallv.ll
; openmpi/optimized/libmpi_c_profile_la-ialltoallw.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 1
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 248, i64 256
  ret i64 %3
}

attributes #0 = { nounwind }
