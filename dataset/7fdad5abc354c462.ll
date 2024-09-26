
; 1 occurrences:
; qemu/optimized/hw_scsi_esp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = add nsw i32 %4, -1
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = add i32 %4, 1
  %6 = lshr i32 %5, 16
  ret i32 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, 10
  %3 = add nuw nsw i32 %2, 65536
  %4 = lshr i32 %3, 18
  ret i32 %4
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, 10
  %3 = add nuw nsw i32 %2, 65536
  %4 = lshr i32 %3, 18
  ret i32 %4
}

attributes #0 = { nounwind }
