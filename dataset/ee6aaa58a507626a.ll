
; 3 occurrences:
; graphviz/optimized/exparse.c.ll
; openssl/optimized/cmp_vfy_test-bin-cmp_vfy_test.ll
; yosys/optimized/peepopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq ptr %0, null
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/ioWriteBlif.c.ll
; assimp/optimized/PlyExporter.cpp.ll
; darktable/optimized/masks.c.ll
; git/optimized/checkout.ll
; Function Attrs: nounwind
define i32 @func0000000000000318(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; git/optimized/diff.ll
; linux/optimized/af_packet.ll
; postgres/optimized/wparser_def.ll
; wireshark/optimized/packet-atalk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000302(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq ptr %0, null
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/af_packet.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
