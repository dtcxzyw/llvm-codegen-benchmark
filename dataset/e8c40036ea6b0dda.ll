
; 8 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraUtilCanon.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/luckySwapIJ.c.ll
; abc/optimized/wlcBlast.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = sdiv i32 %1, 2
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
