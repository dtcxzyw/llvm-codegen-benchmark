
; 27 occurrences:
; libquic/optimized/cast.c.ll
; luajit/optimized/buildvm_fold.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbitlib.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/mulnode.ll
; openssl/optimized/libcrypto-lib-c_enc.ll
; openssl/optimized/libcrypto-shlib-c_enc.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; spike/optimized/aes32dsi.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes32esi.ll
; spike/optimized/aes32esmi.ll
; spike/optimized/sm4ed.ll
; spike/optimized/sm4ks.ll
; spike/optimized/vsm3c_vi.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 %1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 7 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; luau/optimized/IrUtils.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_crypto_helper.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 range(i32 0, 33) %1)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
