
; 6 occurrences:
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = trunc i64 %0 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/message.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = trunc i64 %0 to i32
  %6 = sub i32 %5, %4
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 4 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = trunc i64 %0 to i32
  %6 = sub i32 %5, %4
  %7 = icmp ugt i32 %6, 4
  ret i1 %7
}

attributes #0 = { nounwind }
