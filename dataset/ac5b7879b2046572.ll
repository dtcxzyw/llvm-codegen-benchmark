
; 7 occurrences:
; lief/optimized/ssl_msg.c.ll
; linux/optimized/fhandle.ll
; linux/optimized/kobject_uevent.ll
; llvm/optimized/InstrProf.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openmpi/optimized/pmix_server_ops.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, -25728
  %2 = icmp eq i32 %0, -24576
  %3 = or i1 %2, %1
  %4 = select i1 %3, i32 -26368, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
