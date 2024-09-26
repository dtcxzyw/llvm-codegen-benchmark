
; 1 occurrences:
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -48
  %2 = zext nneg i8 %1 to i32
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = add i8 %0, -48
  %2 = zext nneg i8 %1 to i32
  %3 = sub nuw i32 -2147483648, %2
  ret i32 %3
}

; 1 occurrences:
; clamav/optimized/wwunpack.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = add nuw nsw i8 %0, 29
  %2 = zext nneg i8 %1 to i32
  %3 = sub nuw nsw i32 32, %2
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = add i8 %0, 1
  %2 = zext i8 %1 to i32
  %3 = sub nuw nsw i32 16, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = add nuw i8 %0, 3
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 47, %2
  ret i32 %3
}

attributes #0 = { nounwind }
