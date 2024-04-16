
; 3 occurrences:
; linux/optimized/inet_connection_sock.ll
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 192
  %4 = icmp eq i32 %3, 128
  %5 = and i1 %4, %1
  %6 = xor i1 %5, true
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
