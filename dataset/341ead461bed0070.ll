
; 1 occurrences:
; qemu/optimized/ui_console-vc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add i32 %4, %1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/flatten_layer.cpp.ll
; wireshark/optimized/dfvm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add i32 %4, %1
  %6 = icmp sge i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; openmpi/optimized/coll_base_topo.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func000000000000032a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
