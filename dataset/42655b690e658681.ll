
; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/formatting.ll
; postgres/optimized/localtime.ll
; postgres/optimized/timestamp.ll
; postgres/optimized/zic.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 3
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
