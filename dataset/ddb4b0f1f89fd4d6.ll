
; 4 occurrences:
; cpython/optimized/mathmodule.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/cipso_ipv4.ll
; postgres/optimized/dbsize.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = zext i8 %0 to i64
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
