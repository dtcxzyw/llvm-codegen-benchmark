
; 1 occurrences:
; qemu/optimized/trace_control.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = zext i1 %3 to i64
  %5 = add nuw i64 %1, %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 6 occurrences:
; diesel-rs/optimized/1og08er27yrgxd4i.ll
; diesel-rs/optimized/1zq2bw66vbowdxik.ll
; diesel-rs/optimized/3ixl5a0bpbqloe3y.ll
; diesel-rs/optimized/3ztmucybsolllnm.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; syn/optimized/10g9nn9r9o3auy7y.ll
; Function Attrs: nounwind
define i1 @func0000000000000c01(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; diesel-rs/optimized/1og08er27yrgxd4i.ll
; Function Attrs: nounwind
define i1 @func0000000000000c04(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
