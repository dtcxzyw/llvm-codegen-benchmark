
; 5 occurrences:
; opencv/optimized/npr.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
