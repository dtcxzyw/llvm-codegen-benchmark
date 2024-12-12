
; 5 occurrences:
; hdf5/optimized/H5Olink.c.ll
; libpng/optimized/pngwutil.c.ll
; llvm/optimized/MachineInstr.cpp.ll
; ruby/optimized/dir.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; ruby/optimized/range.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; velox/optimized/Split.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i64 @func000000000000014c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, -1999
  %4 = zext i1 %3 to i64
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000140(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %3 to i64
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000014f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 99999
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/quic_protocol.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000cf(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 34
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/quic_protocol.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000cd(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 34
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/light_array.cc.ll
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000185(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; redis/optimized/server.ll
; zed-rs/optimized/4jjx0s36b1sfrqbb0zz907syp.ll
; Function Attrs: nounwind
define i64 @func000000000000018f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i64 @func0000000000000085(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func000000000000008f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func0000000000000100(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 127
  %4 = zext i1 %3 to i64
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cjson/optimized/cJSON.c.ll
; Function Attrs: nounwind
define i64 @func000000000000018c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
