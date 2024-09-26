
; 1 occurrences:
; libpng/optimized/pngwutil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i32 3, i32 %1
  %5 = lshr i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/i915_cmd_parser.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 22, i32 %1
  %5 = lshr i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
