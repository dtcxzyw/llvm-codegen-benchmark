
; 12 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/requeue.ll
; linux/optimized/serial_core.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/ssl.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 12, i32 %3
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/block_block-copy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp slt i32 %3, 1
  %5 = select i1 %4, i32 2147483647, i32 %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_tv.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ugt i32 %3, 99
  %5 = select i1 %4, i32 3, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
