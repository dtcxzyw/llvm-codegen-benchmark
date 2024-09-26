
; 4 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; linux/optimized/hda_codec.ll
; openusd/optimized/patchMap.cpp.ll
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 268435455
  %4 = sub nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
