
; 7 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_vibrance.c.ll
; darktable/optimized/tethering.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = and i64 %1, 31
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 32, i64 %2
  %5 = sub nsw i64 %1, %4
  ret i64 %5
}

; 6 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; hyperscan/optimized/order.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = and i64 %1, 7
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 8, i64 %2
  %5 = sub nuw nsw i64 %1, %4
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 4, i64 %2
  %5 = sub nsw i64 %1, %4
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 1
  %2 = and i64 %1, 31
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 32, i64 %2
  %5 = sub nuw i64 %1, %4
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 1
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 4, i64 %2
  %5 = sub i64 %1, %4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 1
  %2 = and i64 %1, 7
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 8, i64 %2
  %5 = sub nsw i64 %1, %4
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 4, i64 %2
  %5 = sub nuw i64 %1, %4
  ret i64 %5
}

attributes #0 = { nounwind }
