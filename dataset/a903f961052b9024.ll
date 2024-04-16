
; 5 occurrences:
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -10
  %3 = icmp ult i8 %2, -4
  %4 = add nuw nsw i64 %0, 1
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 48
  %3 = icmp ult i32 %2, 64
  %4 = add nsw i32 %0, -48
  %5 = select i1 %3, i32 16, i32 %4
  ret i32 %5
}

; 4 occurrences:
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; velox/optimized/CompactRow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -7
  %3 = icmp ult i8 %2, 2
  %4 = add i32 %0, 4
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/avif.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -6850
  %3 = icmp ult i32 %2, -6900
  %4 = add nsw i32 %0, -5
  %5 = select i1 %3, i32 63, i32 %4
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/avif.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -5850
  %3 = icmp ult i32 %2, -5900
  %4 = add nuw nsw i32 %0, 5
  %5 = select i1 %3, i32 63, i32 %4
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = icmp ult i64 %2, 7
  %4 = add nuw i64 %0, 8
  %5 = select i1 %3, i64 undef, i64 %4
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8
  %3 = icmp ult i32 %2, 32776
  %4 = add nsw i32 %0, -4096
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = add nsw i32 %0, -1
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -14
  %3 = icmp ult i64 %2, 20
  %4 = add nuw nsw i64 %0, 13
  %5 = select i1 %3, i64 32, i64 %4
  ret i64 %5
}

; 4 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -13
  %3 = icmp ult i64 %2, 20
  %4 = add nuw nsw i64 %0, 13
  %5 = select i1 %3, i64 32, i64 %4
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = add nsw i64 %0, 24
  %4 = select i1 %2, i64 28, i64 %3
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = add i64 %0, 24
  %4 = select i1 %2, i64 28, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
