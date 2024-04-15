
; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; minetest/optimized/database.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 4096
  %3 = sub nsw i64 %2, %0
  %4 = sdiv i64 %3, 4096
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/chardev_char-mux.c.ll
; qemu/optimized/ui_console.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = sub i32 %2, %0
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
