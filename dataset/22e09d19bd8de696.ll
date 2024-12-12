
; 4 occurrences:
; lief/optimized/ccm.c.ll
; linux/optimized/page_alloc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 96
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-common.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = and i32 %0, -1061109568
  %2 = icmp eq i32 %1, 1077952576
  ret i1 %2
}

attributes #0 = { nounwind }
