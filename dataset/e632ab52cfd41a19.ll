
; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = add nsw i32 %3, -1075
  %5 = select i1 %1, i32 -1074, i32 %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = add i32 %3, 8
  %5 = select i1 %1, i32 0, i32 %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add nuw i64 %3, 9
  %5 = select i1 %1, i64 1, i64 %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, 1
  %5 = select i1 %1, i32 17, i32 %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/inotify_user.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %3, 14912
  %5 = select i1 %1, i64 14912, i64 %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -152
  %5 = select i1 %1, i32 -151, i32 %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 34359738360
  %4 = add nuw nsw i64 %3, 40
  %5 = select i1 %1, i64 0, i64 %4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
