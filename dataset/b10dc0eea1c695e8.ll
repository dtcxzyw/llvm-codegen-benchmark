
; 11 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; hyperscan/optimized/hs.cpp.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/error_correction.c.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InterpShared.cpp.ll
; llvm/optimized/NonNullParamChecker.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 26
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 33554431
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/cuddInteract.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add i32 %0, %2
  %4 = and i32 %3, 63
  ret i32 %4
}

; 4 occurrences:
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/wire_format.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = add nsw i32 %0, %2
  %4 = and i32 %3, -4
  ret i32 %4
}

attributes #0 = { nounwind }
