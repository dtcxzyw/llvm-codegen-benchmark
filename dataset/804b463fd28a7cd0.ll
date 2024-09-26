
; 3 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/giaMini.c.ll
; opencv/optimized/corner.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -3
  %2 = shl nuw i32 1, %1
  %3 = icmp sgt i32 %0, 2
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = add i32 %0, -6
  %2 = shl nuw i32 1, %1
  %3 = icmp ugt i32 %0, 6
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl i32 2, %1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
