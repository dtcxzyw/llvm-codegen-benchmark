
; 3 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; spike/optimized/vrol_vv.ll
; spike/optimized/vror_vv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, %0
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
