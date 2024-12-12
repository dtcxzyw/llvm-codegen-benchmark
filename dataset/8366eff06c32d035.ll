
; 1 occurrences:
; lvgl/optimized/lv_math.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 90, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add i32 %4, 180
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/pg_backup_archiver.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
