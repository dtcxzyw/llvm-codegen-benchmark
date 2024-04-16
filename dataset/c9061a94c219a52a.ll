
; 1 occurrences:
; qemu/optimized/migration_qemu-file.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  %2 = add i32 %.neg, 32768
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub nsw i32 %1, %0
  %2 = sext i32 %.neg to i64
  ret i64 %2
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; node/optimized/libnode.node_buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  %2 = add i32 %.neg, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
