
; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %.not = icmp ult i32 %4, %1
  %5 = select i1 %.not, i32 %0, i32 0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ugt i32 %4, %1
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/i915_cmd_parser.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, %1
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
