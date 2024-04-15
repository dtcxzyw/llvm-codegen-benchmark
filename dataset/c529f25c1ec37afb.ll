
; 10 occurrences:
; abc/optimized/abcUtil.c.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/xhci-mem.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/pack.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -33
  %4 = add nsw i32 %3, -91
  %5 = icmp ult i32 %4, -26
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, 3
  %5 = icmp eq i32 %4, 5
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

; 2 occurrences:
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -33
  %4 = add i8 %3, -91
  %5 = icmp ult i8 %4, -26
  %6 = select i1 %5, i8 %0, i8 %1
  ret i8 %6
}

attributes #0 = { nounwind }
