
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; imgui/optimized/imgui.cpp.ll
; postgres/optimized/guc.ll
; rocksdb/optimized/slice.cc.ll
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -97
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = sext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
