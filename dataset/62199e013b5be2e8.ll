
%struct.exception_table_entry.3539567 = type { i32, i32, i32 }

; 4 occurrences:
; boost/optimized/alloc_lib.ll
; clamav/optimized/upx.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/dm-ioctl.ll
; linux/optimized/extable.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr %struct.exception_table_entry.3539567, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
