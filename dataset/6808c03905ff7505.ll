
; 2 occurrences:
; linux/optimized/intel_dp.ll
; openssl/optimized/ossltest-dso-e_ossltest.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  ret i1 %2
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %0, %1
  ret i1 %2
}

attributes #0 = { nounwind }
