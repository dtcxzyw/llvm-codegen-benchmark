
; 31 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; assimp/optimized/ColladaParser.cpp.ll
; git/optimized/dir.ll
; grpc/optimized/chttp2_transport.cc.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/task_mmu.ll
; nix/optimized/build-remote.ll
; nix/optimized/build-result.ll
; nix/optimized/built-path.ll
; nix/optimized/copy.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/fetchClosure.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/misc.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-copy-closure.ll
; nix/optimized/realisation.ll
; nix/optimized/remote-store.ll
; nix/optimized/store-api.ll
; nix/optimized/why-depends.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/destest-bin-destest.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; qemu/optimized/target_riscv_translate.c.ll
; wireshark/optimized/packet-btsdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
