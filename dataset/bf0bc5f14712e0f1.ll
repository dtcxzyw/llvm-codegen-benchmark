
; 2 occurrences:
; linux/optimized/md.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 15
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, -64
  %6 = add i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/giaResub6.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/sscSim.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 255
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/luckySwap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 255
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/DebugChecksumsSubsection.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, -8
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
