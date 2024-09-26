
; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = mul nuw nsw i32 %3, 3
  %5 = add nsw i32 %4, -29
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/hda_codec.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = mul nuw nsw i32 %3, 25
  %5 = add nuw nsw i32 %4, 25
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
