
%"class.llvm::Use.3122078" = type { ptr, ptr, ptr, ptr }
%struct.nodeElt_s.3306313 = type { i32, i16, i8, i8 }

; 5 occurrences:
; cmake/optimized/huf_compress.c.ll
; hermes/optimized/HiddenClass.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr nusw i8, ptr %3, i64 344
  %5 = getelementptr { { i64, [2 x i64] }, { i64, [2 x i64] }, { { i8, [23 x i8] } }, { i8, [23 x i8] }, { i8, [23 x i8] }, { i32, i32 }, { i32, [2 x i32] }, i32, i8, [7 x i8] }, ptr %4, i64 %0, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  %5 = getelementptr %"class.llvm::Use.3122078", ptr %4, i64 %0, i32 1
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/huf_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr nusw i8, ptr %3, i64 8
  %5 = getelementptr nusw %struct.nodeElt_s.3306313, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

attributes #0 = { nounwind }
