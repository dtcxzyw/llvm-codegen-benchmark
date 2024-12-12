
; 4 occurrences:
; cpython/optimized/dtoa.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_span.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 65528
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %2
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/MetadataLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2097152
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
