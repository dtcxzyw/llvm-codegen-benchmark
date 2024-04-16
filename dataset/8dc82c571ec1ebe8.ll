
; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; git/optimized/diff-delta.ll
; snappy/optimized/snappy.cc.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/saigSwitch.c.ll
; hyperscan/optimized/crc32.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = sub i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp ult i32 %5, 128
  ret i1 %6
}

; 4 occurrences:
; entt/optimized/meta_container.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = sub nsw i64 %1, %3
  %5 = add i64 %4, %0
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
