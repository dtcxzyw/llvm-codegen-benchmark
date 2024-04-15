
; 1 occurrences:
; qemu/optimized/block_vdi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl i32 %2, 9
  %4 = add i32 %3, 512
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl nsw i32 %2, 7
  %4 = add nsw i32 %3, 1023
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; git/optimized/bloom.ll
; linux/optimized/intel_uc_fw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl i32 %2, 2
  %4 = add i32 %3, -4
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
