
; 13 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/kitCloud.c.ll
; abseil-cpp/optimized/hash_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/key_map.cc.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/intel_psr.ll
; mitsuba3/optimized/volpath.cpp.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/ConjunctExpr.cpp.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = xor i8 %0, 1
  %5 = or i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
