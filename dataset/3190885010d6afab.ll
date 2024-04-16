
; 14 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/Assimp.cpp.ll
; cvc5/optimized/minisat.cpp.ll
; linux/optimized/bio.ll
; mitsuba3/optimized/string.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; yosys/optimized/ezminisat.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = xor i64 %2, -1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %2, 63
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %2, 63
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = xor i16 %2, -32768
  %4 = icmp slt i16 %3, %0
  ret i1 %4
}

; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = xor i16 %2, -32768
  %4 = icmp sge i16 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/filter.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = xor i8 %2, -1
  %4 = icmp ugt i8 %3, %0
  ret i1 %4
}

; 3 occurrences:
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_binspr.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, %0
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, %0
  %4 = icmp ne i32 %3, 1
  ret i1 %4
}

; 18 occurrences:
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i32
  %3 = xor i32 %2, 1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw nsw i128 %1 to i32
  %3 = xor i32 %2, 1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
