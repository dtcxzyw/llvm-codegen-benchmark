
; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 10
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 15
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sub nuw nsw i32 64, %4
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/a_utctm.c.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 6
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4611686018427387904
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sub nuw nsw i32 -1075, %4
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
