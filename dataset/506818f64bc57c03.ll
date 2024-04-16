
; 2 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; ruby/optimized/rational.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = and i64 %2, 2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
