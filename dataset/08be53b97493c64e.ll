
; 3 occurrences:
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.string_bytes.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 3
  %3 = sub nuw i64 %1, %2
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
