
; 3 occurrences:
; graphviz/optimized/exparse.c.ll
; openssl/optimized/cmp_vfy_test-bin-cmp_vfy_test.ll
; yosys/optimized/peepopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq ptr %0, null
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; assimp/optimized/PlyExporter.cpp.ll
; darktable/optimized/masks.c.ll
; git/optimized/checkout.ll
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000198(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; Function Attrs: nounwind
define i64 @func0000000000000194(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp sgt i64 %0, 600
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; casadi/optimized/codegen_usage.cpp.ll
; flac/optimized/getopt.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/af_packet.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; git/optimized/diff.ll
; linux/optimized/af_packet.ll
; postgres/optimized/wparser_def.ll
; wireshark/optimized/packet-atalk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000182(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq ptr %0, null
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
