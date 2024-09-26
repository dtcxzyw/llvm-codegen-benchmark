
; 3 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/regerror.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 4
  %4 = sext i32 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/giaGlitch.c.ll
; darktable/optimized/print_settings.c.ll
; postgres/optimized/array_expanded.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, 68
  %4 = sext i32 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
