
; 4 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; linux/optimized/intel_fb.ll
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 4096)
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 11 occurrences:
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; html5ever-rs/optimized/4e9vfrmeneic1jap.ll
; jq/optimized/jv.ll
; php/optimized/fastcgi.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 4096)
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 31
  ret i64 %3
}

; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/evdev.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; openusd/optimized/aom_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 4)
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -3
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
