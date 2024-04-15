
; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = sub i16 127, %0
  %2 = icmp ugt i16 %0, 63
  %3 = select i1 %2, i16 %1, i16 %0
  ret i16 %3
}

; 5 occurrences:
; assimp/optimized/SpatialSort.cpp.ll
; casadi/optimized/cs_dfs.c.ll
; php/optimized/phpdbg_list.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = sub nsw i64 1, %0
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 %0
  ret i64 %3
}

; 1 occurrences:
; abc/optimized/aigPack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = sub nsw i32 64, %0
  %2 = icmp ugt i32 %0, 32
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sub i32 1, %0
  %2 = icmp slt i32 %0, 1
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = sub nsw i32 8, %0
  %2 = icmp ult i32 %0, 8
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
