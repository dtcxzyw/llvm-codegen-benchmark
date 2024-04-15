
; 5 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; minetest/optimized/server.cpp.ll
; wireshark/optimized/io_graph_item.c.ll
; wireshark/optimized/packet-camel.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sdiv i32 %3, 16
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
