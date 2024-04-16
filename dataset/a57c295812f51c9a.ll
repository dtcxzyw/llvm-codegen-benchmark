
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %notmask = shl nsw i32 -1, %0
  %1 = xor i32 %notmask, -1
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 4 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; qemu/optimized/tcg-op-vec.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 16, %0
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/filter_texture.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %notmask = shl nsw i32 -1, %0
  %1 = xor i32 %notmask, -1
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 4 occurrences:
; abc/optimized/wlcBlast.c.ll
; cmake/optimized/fse_decompress.c.ll
; raylib/optimized/rcore.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = add nuw nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %notmask = shl nsw i32 -1, %0
  %1 = xor i32 %notmask, -1
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; linux/optimized/decompress_unlzma.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 768, %0
  %2 = add nuw i32 %1, 1846
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = add nuw i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 8192, %0
  %2 = add nuw i32 %1, 8192
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 4, %0
  %2 = add nuw nsw i32 %1, 64
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
