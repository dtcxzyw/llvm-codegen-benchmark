
; 7 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/to_chars.ll
; eastl/optimized/TestBitset.cpp.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; wasmedge/optimized/engine.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i128 %0) #0 {
entry:
  %1 = icmp ne i128 %0, 0
  %2 = zext i1 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
