
; 8 occurrences:
; coremark/optimized/core_main.c.ll
; graphviz/optimized/compile.c.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/cpuset.ll
; linux/optimized/init_64.ll
; linux/optimized/probe.ll
; openmpi/optimized/os_dirpath.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 -1, i64 %1
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
