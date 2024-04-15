
; 4 occurrences:
; linux/optimized/cdrom.ll
; php/optimized/tm2unixtime.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 3060
  %2 = add nsw i64 %1, 2
  %3 = srem i64 %2, 12
  ret i64 %3
}

attributes #0 = { nounwind }
