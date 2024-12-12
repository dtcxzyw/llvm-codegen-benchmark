
; 4 occurrences:
; php/optimized/metaphone.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/heapam.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 24
  %2 = add nsw i32 %1, -5
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; abc/optimized/cuddInteract.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; php/optimized/zend_jit.ll
; qemu/optimized/crypto_aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 1
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 14 occurrences:
; abc/optimized/cuddLinear.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/vmscan.ll
; llvm/optimized/CGExprScalar.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/macroAssembler_x86.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; php/optimized/zend_strtod.ll
; quickjs/optimized/quickjs.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 1
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; flac/optimized/window.c.ll
; opencv/optimized/dxt.cpp.ll
; postgres/optimized/copyfrom.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 1
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; abc/optimized/cuddLinear.c.ll
; libwebp/optimized/upsampling.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 6
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
