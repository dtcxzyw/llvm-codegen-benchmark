
; 14 occurrences:
; abc/optimized/fraigNode.c.ll
; arrow/optimized/compare_internal.cc.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; jq/optimized/regparse.ll
; linux/optimized/intel_sprite.ll
; llvm/optimized/APInt.cpp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/convolution.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; postgres/optimized/multixact.ll
; ruby/optimized/regparse.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl i32 %2, 3
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/seg6.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl nsw i32 %2, 4
  ret i32 %3
}

; 2 occurrences:
; openjdk/optimized/awt_ImagingLib.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl nsw i32 %2, 1
  ret i32 %3
}

; 3 occurrences:
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/jniHandles.ll
; openjdk/optimized/metadataHandles.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = shl nsw i32 %0, 5
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 5
  %3 = shl nuw nsw i32 %0, 3
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
