
; 1 occurrences:
; lvgl/optimized/lv_math.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 90, %1
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add i32 %3, 180
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/pg_backup_archiver.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
