
; 5 occurrences:
; arrow/optimized/UriQuery.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; nuttx/optimized/lib_memsostream.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/Operations.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add nsw i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; protobuf/optimized/enum.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, -24
  %5 = add nsw i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; git/optimized/unpack-trees.ll
; postgres/optimized/nodeWindowAgg.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 1
  %5 = add i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; libquic/optimized/x509_vfy.c.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/tsquery.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 1
  %5 = add i64 %4, %1
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/fse_compress.c.ll
; postgres/optimized/tsquery.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/drm_displayid.ll
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 3
  %5 = add nsw i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/nodeWindowAgg.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %1
  %6 = icmp sle i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000057(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 16
  %5 = add nsw i64 %4, %1
  %6 = icmp sle i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, -24
  %5 = add i64 %4, %1
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
