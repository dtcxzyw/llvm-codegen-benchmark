
; 7 occurrences:
; luau/optimized/main.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; php/optimized/ir_emit.ll
; postgres/optimized/network.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 0
  %2 = select i1 %1, i8 16, i8 8
  ret i8 %2
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 0
  %2 = select i1 %1, i8 -118, i8 -117
  ret i8 %2
}

attributes #0 = { nounwind }
