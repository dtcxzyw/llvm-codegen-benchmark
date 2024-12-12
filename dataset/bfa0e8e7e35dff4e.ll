
; 4 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = trunc nuw i64 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
