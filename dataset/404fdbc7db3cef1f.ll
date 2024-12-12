
; 4 occurrences:
; linux/optimized/libata-scsi.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %0, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
