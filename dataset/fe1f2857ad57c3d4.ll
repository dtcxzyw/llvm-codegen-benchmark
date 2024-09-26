
; 8 occurrences:
; assimp/optimized/OpenGEXImporter.cpp.ll
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/dictobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; ozz-animation/optimized/animation.cc.ll
; php/optimized/string.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 2
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; libwebp/optimized/io_dec.c.ll
; php/optimized/interval.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sub nsw i64 0, %1
  %4 = select i1 %2, i64 %1, i64 %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; ozz-animation/optimized/animation.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 72, i64 40
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 72, i64 40
  %4 = mul nuw nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/select.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 5000000, i64 1000000
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
