
; 18 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/lpkMap.c.ll
; linux/optimized/arp.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/ndisc.ll
; linux/optimized/neighbour.ll
; linux/optimized/nexthop.ll
; linux/optimized/posix-timers.ll
; linux/optimized/route.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
