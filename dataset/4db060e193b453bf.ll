
; 8 occurrences:
; luau/optimized/IrTranslation.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 26
  %3 = add nuw nsw i32 %2, 1
  %4 = sub nuw nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; icu/optimized/collationdatareader.ll
; opencv/optimized/mathfuncs.cpp.ll
; php/optimized/zend_alloc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = add nsw i32 %2, -2
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; lvgl/optimized/lv_scale.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; postgres/optimized/reloptions.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nsw i32 %2, -15
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/imagelogpolprojection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = xor i32 %0, -1
  %4 = add i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
