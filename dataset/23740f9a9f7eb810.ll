
; 7 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/fsopen.ll
; linux/optimized/gup.ll
; linux/optimized/intel_display.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_snbep.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 0, i32 256
  %6 = select i1 %0, i32 %5, i32 %1
  %7 = or disjoint i32 %6, 8192
  ret i32 %7
}

; 4 occurrences:
; php/optimized/zend_inference.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 -1073741760
  %6 = select i1 %0, i32 %5, i32 %1
  %7 = or i32 %6, 1073742080
  ret i32 %7
}

attributes #0 = { nounwind }
