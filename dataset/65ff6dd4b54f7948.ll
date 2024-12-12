
; 2 occurrences:
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000102(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i32 %1, 4
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 1, i32 %0
  ret i32 %6
}

; 20 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/pdrTsim.c.ll
; hyperscan/optimized/asserts.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; linux/optimized/vt.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/5b6rejgre7fzh1ir.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; yosys/optimized/simplify.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i32 %1, 1
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 1, i32 %0
  ret i32 %6
}

; 3 occurrences:
; boost/optimized/area.ll
; llvm/optimized/TargetSchedule.cpp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 1 occurrences:
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = icmp ult i32 %1, 10
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 -1, i32 %0
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000502(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 59
  %4 = icmp eq i32 %1, 32
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 1, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
