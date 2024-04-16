
; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2144
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 1, i32 2
  %6 = add i32 %5, %1
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16384
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 -9, i64 -12
  %6 = add nsw i64 %5, %1
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/signal.ll
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 1, i32 2
  %6 = add i32 %5, %1
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/aigTiming.c.ll
; abc/optimized/ivyCheck.c.ll
; abc/optimized/ivyUtil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 6
  %5 = select i1 %4, i32 2, i32 1
  %6 = add nuw nsw i32 %5, %1
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2097152
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 -1, i32 -2
  %6 = add i32 %5, %1
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/mlme.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 8
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i8 4, i8 8
  %6 = add nuw nsw i8 %5, %1
  %7 = icmp ugt i8 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
