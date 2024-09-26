
; 4 occurrences:
; cpython/optimized/mathmodule.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/cipso_ipv4.ll
; postgres/optimized/dbsize.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = zext i8 %0 to i64
  %6 = sub nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
