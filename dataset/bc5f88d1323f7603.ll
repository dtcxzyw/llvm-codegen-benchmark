
; 7 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/posix-timers.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 281474976710655
  %3 = inttoptr i64 %2 to ptr
  %4 = and i32 %0, -16777216
  %5 = icmp eq i32 %4, 536870912
  %6 = select i1 %5, ptr %3, ptr null
  ret ptr %6
}

attributes #0 = { nounwind }
