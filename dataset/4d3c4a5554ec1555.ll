
; 13 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_vibrance.c.ll
; darktable/optimized/tethering.c.ll
; hyperscan/optimized/order.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = and i64 %1, 31
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 32, i64 %2
  ret i64 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 127
  %2 = and i32 %1, -128
  %3 = icmp eq i32 %2, 128
  %4 = select i1 %3, i32 256, i32 %2
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = add i64 %0, 3
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 4, i64 %2
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 1
  %2 = and i64 %1, 31
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 32, i64 %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 255
  %2 = and i32 %1, 255
  %3 = icmp ugt i32 %2, 14
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
