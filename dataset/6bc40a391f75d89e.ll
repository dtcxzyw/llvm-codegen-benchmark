
; 10 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/sscCore.c.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; cpython/optimized/floatobject.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = sdiv i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
