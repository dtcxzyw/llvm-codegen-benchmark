
; 2 occurrences:
; node/optimized/libnode.Protocol.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %2
  %4 = add i64 %1, %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
