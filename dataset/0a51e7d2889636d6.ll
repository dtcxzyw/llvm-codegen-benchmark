
; 7 occurrences:
; cmake/optimized/archive_acl.c.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; lvgl/optimized/lv_image.ll
; openssl/optimized/libcrypto-lib-stack.ll
; openssl/optimized/libcrypto-shlib-stack.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 8)
  %2 = urem i32 %1, 5
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
