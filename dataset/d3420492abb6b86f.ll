
; 5 occurrences:
; cpython/optimized/fileio.ll
; lief/optimized/ecp.c.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; wireshark/optimized/packet-dhcp-failover.c.ll
; wireshark/optimized/packet-pop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 5, i32 %3
  ret i32 %5
}

; 2 occurrences:
; curl/optimized/libcurl_la-http.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i32 2, i32 %3
  ret i32 %5
}

; 1 occurrences:
; git/optimized/revision.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %.not = icmp eq i32 %0, 32
  %narrow = select i1 %.not, i1 %2, i1 false
  %3 = zext i1 %narrow to i32
  ret i32 %3
}

; 1 occurrences:
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i8 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = zext i1 %2 to i8
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i8 2, i8 %3
  ret i8 %5
}

; 1 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 8000000
  %3 = icmp ugt i64 %0, 8000000
  %narrow = select i1 %3, i1 true, i1 %2
  %4 = zext i1 %narrow to i8
  ret i8 %4
}

; 1 occurrences:
; brotli/optimized/literal_cost.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 24
  %3 = icmp ugt i64 %0, 223
  %narrow = select i1 %3, i1 %2, i1 false
  %4 = zext i1 %narrow to i64
  ret i64 %4
}

attributes #0 = { nounwind }
