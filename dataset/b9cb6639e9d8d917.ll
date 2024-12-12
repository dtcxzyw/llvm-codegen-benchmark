
%struct.nodeElt_s.3496676 = type { i32, i16, i8, i8 }

; 4 occurrences:
; cmake/optimized/huf_compress.c.ll
; openusd/optimized/stbImage.cpp.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %.idx = mul i64 %0, 152
  %4 = getelementptr i8, ptr %3, i64 352
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 3 occurrences:
; cmake/optimized/huf_compress.c.ll
; hermes/optimized/HiddenClass.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %.idx = mul nuw i64 %0, 12
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %.idx = shl i64 %0, 5
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/huf_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = getelementptr nusw %struct.nodeElt_s.3496676, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

attributes #0 = { nounwind }
