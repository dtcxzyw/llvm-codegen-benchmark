
; 1 occurrences:
; openjdk/optimized/dependencies.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 -2, %0
  %2 = icmp slt i32 %0, -1
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 2 occurrences:
; assimp/optimized/SpatialSort.cpp.ll
; casadi/optimized/cs_dfs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = sub nsw i32 -2147483648, %0
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
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
define i32 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 8, %0
  %2 = icmp ult i32 %0, 8
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 180, %0
  %2 = icmp ugt i32 %0, 90
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
