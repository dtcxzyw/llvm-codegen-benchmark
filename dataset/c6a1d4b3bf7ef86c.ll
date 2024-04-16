
; 6 occurrences:
; abc/optimized/sclLiberty.c.ll
; qemu/optimized/hw_core_machine.c.ll
; ruby/optimized/rjit_c.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sge i32 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = icmp ne i16 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 2 occurrences:
; protobuf/optimized/text_format.cc.ll
; slurm/optimized/eval_nodes.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; grpc/optimized/fault_injection_filter.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
