
; 1 occurrences:
; qemu/optimized/migration_qemu-file.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sub i32 32768, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sub nsw i32 0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; node/optimized/libnode.node_buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sub nsw i32 1, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
