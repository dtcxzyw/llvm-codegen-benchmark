
; 27 occurrences:
; git/optimized/git.ll
; git/optimized/run-command.ll
; gromacs/optimized/muParserCallback.cpp.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationsets.ll
; linux/optimized/blk-merge.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/locks.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; minetest/optimized/client.cpp.ll
; mitsuba3/optimized/virtmem.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; php/optimized/zend_inference.ll
; postgres/optimized/jsonpath_exec.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/semihosting_syscalls.c.ll
; redis/optimized/rdb.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-msgpack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2
  %2 = icmp eq i32 %1, 0
  %3 = and i32 %0, 1
  %4 = select i1 %2, i32 %3, i32 3
  ret i32 %4
}

attributes #0 = { nounwind }
