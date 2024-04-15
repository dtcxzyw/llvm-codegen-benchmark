
; 5 occurrences:
; git/optimized/path.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i1 %0, i128 %1) #0 {
entry:
  %2 = sub nsw i128 0, %1
  %3 = select i1 %0, i128 %2, i128 %1
  %4 = and i128 %3, 18446744073709551615
  ret i128 %4
}

; 2 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, -65536
  ret i32 %4
}

attributes #0 = { nounwind }
