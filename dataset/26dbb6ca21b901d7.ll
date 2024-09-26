
; 3 occurrences:
; minetest/optimized/networkpacket.cpp.ll
; openmpi/optimized/pstat_linux_module.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ult i32 %3, %0
  %5 = and i16 %1, -1024
  %6 = icmp eq i16 %5, -10240
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; openmpi/optimized/pstat_linux_module.ll
; Function Attrs: nounwind
define i1 @func000000000000034c(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ult i32 %3, %0
  %5 = and i16 %1, 8192
  %6 = icmp ne i16 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
