
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = icmp sgt i8 %0, -1
  ret i1 %1
}

; 2 occurrences:
; git/optimized/transport.ll
; spike/optimized/vector_unit.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0) #0 {
entry:
  %1 = icmp sgt i8 %0, 0
  ret i1 %1
}

; 1 occurrences:
; git/optimized/transport.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i8 %0) #0 {
entry:
  %1 = icmp slt i8 %0, 0
  ret i1 %1
}

; 1 occurrences:
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = icmp slt i8 %0, 0
  ret i1 %1
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = icmp sgt i8 %0, -1
  ret i1 %1
}

; 2 occurrences:
; openexr/optimized/ImfDwaCompressor.cpp.ll
; wireshark/optimized/packet-smc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 95
  ret i1 %1
}

attributes #0 = { nounwind }
