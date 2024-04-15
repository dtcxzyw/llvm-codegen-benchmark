
; 4 occurrences:
; linux/optimized/blk-iocost.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/numeric.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = add i64 %3, 4611686018427387904
  ret i64 %4
}

; 3 occurrences:
; assimp/optimized/SpatialSort.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 -2147483648, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = add nsw i32 %3, -5
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/cnf_reader.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = add i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
