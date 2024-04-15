
; 2 occurrences:
; qemu/optimized/chardev_char-mux.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv i64 %2, 1000
  %4 = trunc i64 %3 to i32
  %5 = sdiv i32 %4, 3600
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 376
  %4 = trunc i64 %3 to i32
  %5 = sdiv i32 %4, 64
  ret i32 %5
}

attributes #0 = { nounwind }
