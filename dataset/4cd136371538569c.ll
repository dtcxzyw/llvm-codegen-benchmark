
; 2 occurrences:
; linux/optimized/intel_display_power_well.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ugt i32 %1, 10
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 3 occurrences:
; icu/optimized/ucnv_lmb.ll
; linux/optimized/raw.ll
; qemu/optimized/qemu-io-cmds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 5 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-ositp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp slt i16 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = icmp ult i8 %1, 10
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 6 occurrences:
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/extents.ll
; linux/optimized/fast_commit.ll
; linux/optimized/move_extent.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp ult i16 %1, -32767
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/optimizer.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = icmp ugt i16 %1, 8
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
