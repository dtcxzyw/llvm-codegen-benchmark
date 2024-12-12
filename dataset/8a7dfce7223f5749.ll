
; 6 occurrences:
; hermes/optimized/Callable.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/rx.ll
; minetest/optimized/minimap.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp eq i32 %2, 126
  %4 = and i8 %0, 1
  %5 = icmp ne i8 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 3 occurrences:
; php/optimized/zend_jit.ll
; slurm/optimized/node_scheduler.ll
; wireshark/optimized/packet-nas_eps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741824
  %3 = icmp eq i32 %2, 0
  %4 = and i8 %0, 6
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
