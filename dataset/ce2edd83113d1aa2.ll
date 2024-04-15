
; 1 occurrences:
; libevent/optimized/event_tagging.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = shl i8 %2, 4
  %4 = add i8 %3, -32
  %5 = icmp ugt i32 %0, 1
  %6 = select i1 %5, i8 %4, i8 0
  ret i8 %6
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/drm_dp_helper.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = shl i8 %2, 3
  %4 = add i8 %3, -80
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i8 %4, i8 0
  ret i8 %6
}

attributes #0 = { nounwind }
