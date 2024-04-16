
; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/page_alloc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i8 2, i8 0
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/intel_crt.ll
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 1, i32 2
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 9
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i32 4, i32 5
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 9
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 5, i32 4
  ret i32 %4
}

; 1 occurrences:
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

attributes #0 = { nounwind }
