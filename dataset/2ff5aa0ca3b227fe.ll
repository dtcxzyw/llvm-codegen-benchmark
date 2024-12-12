
; 17 occurrences:
; abc/optimized/abcOdc.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/idt.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; openjdk/optimized/jni_util.ll
; pocketpy/optimized/cffi.cpp.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = lshr i64 %1, 16
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

; 5 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = lshr i64 %1, 48
  %3 = trunc nuw i64 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
