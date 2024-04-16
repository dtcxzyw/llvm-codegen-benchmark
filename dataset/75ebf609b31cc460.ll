
; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000031c(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 3
  %4 = icmp ne i64 %3, %0
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -5
  %4 = icmp uge i64 %3, %0
  %5 = icmp ugt i32 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000031a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; oiio/optimized/iffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, %0
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000316(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp sgt i32 %3, %0
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000216(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 4
  %4 = icmp sgt i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -16
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i16 %1, 257
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ne i64 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/generic-radix-tree.ll
; openblas/optimized/dgges3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000031b(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 12
  %4 = icmp sle i32 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp uge i32 %3, %0
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/buffered_read.ll
; Function Attrs: nounwind
define i1 @func0000000000000119(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ule i64 %3, %0
  %5 = icmp eq i8 %1, 63
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/drm_hdcp_helper.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -43
  %4 = icmp ne i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/shmem.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ule i64 %3, %0
  %5 = icmp eq i8 %1, 63
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dorcsd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sle i32 %3, %0
  %5 = icmp eq i32 %1, -1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, %0
  %5 = icmp ugt i32 %1, 255
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
