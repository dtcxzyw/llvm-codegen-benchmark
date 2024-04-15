
; 1 occurrences:
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %0, %3
  %5 = freeze i64 %4
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %1, %2
  %4 = add i8 %3, %0
  %5 = freeze i8 %4
  %6 = add i8 %5, 3
  ret i8 %6
}

; 1 occurrences:
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = freeze i32 %4
  %6 = add i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = freeze i32 %4
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dorgrq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = freeze i32 %4
  %6 = add i32 %5, -1
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/archive_write.c.ll
; openblas/optimized/dsytrd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = freeze i32 %4
  %6 = add i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
