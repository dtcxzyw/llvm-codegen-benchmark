
; 1 occurrences:
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = add nuw i8 %0, %2
  %4 = and i8 %3, 1
  ret i8 %4
}

; 2 occurrences:
; clamav/optimized/aspack.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = add i8 %0, %2
  %4 = and i8 %3, 15
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %0, %2
  %4 = and i8 %3, 63
  ret i8 %4
}

attributes #0 = { nounwind }
