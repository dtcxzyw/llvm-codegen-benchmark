
; 2 occurrences:
; minetest/optimized/server.cpp.ll
; postgres/optimized/generic_xlog.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 %0, i16 %2
  %4 = icmp slt i16 %3, 1
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 2 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %0, i32 %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
