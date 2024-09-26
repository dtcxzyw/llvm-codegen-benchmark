
; 4 occurrences:
; cmake/optimized/fse_compress.c.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, 1
  ret i16 %3
}

attributes #0 = { nounwind }
