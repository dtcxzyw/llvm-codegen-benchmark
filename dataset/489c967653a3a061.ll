
; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = add nsw i32 %3, -29
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 2 occurrences:
; draco/optimized/corner_table.cc.ll
; icu/optimized/measunit_extra.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = add i32 %3, -2
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/Scheduler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -2500
  %4 = add i32 %3, 125000
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/hda_codec.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 25
  %4 = add nuw nsw i32 %3, 25
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
