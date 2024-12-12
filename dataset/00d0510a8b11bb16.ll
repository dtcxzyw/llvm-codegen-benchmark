
; 7 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; openblas/optimized/dlaed7.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/lcode.ll
; redis/optimized/lparser.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
