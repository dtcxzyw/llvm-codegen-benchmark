
; 8 occurrences:
; icu/optimized/rematch.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/base.ll
; linux/optimized/menu.ll
; linux/optimized/scsi_proc.ll
; linux/optimized/scsi_sysfs.ll
; linux/optimized/thermal_sysfs.ll
; postgres/optimized/toast_internals.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
