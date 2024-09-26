
; 3 occurrences:
; icu/optimized/cal.ll
; imgui/optimized/imgui_draw.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 13
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; rocksdb/optimized/jemalloc_nodump_allocator.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2147483647
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -32
  %2 = icmp ugt i32 %0, 31
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
