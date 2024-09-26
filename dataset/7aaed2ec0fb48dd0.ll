
; 8 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; gromacs/optimized/matio.cpp.ll
; minetest/optimized/server.cpp.ll
; postgres/optimized/arrayfuncs.ll
; wireshark/optimized/io_graph_item.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sdiv i32 %3, 16
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
