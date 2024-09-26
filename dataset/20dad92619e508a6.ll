
%"struct.OT::IntType.0.2622262" = type { %struct.BEInt.1.2622266 }
%struct.BEInt.1.2622266 = type { [2 x i8] }
%"class.llvm::Use.2964242" = type { ptr, ptr, ptr, ptr }

; 11 occurrences:
; cmake/optimized/zstd_fast.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; libzmq/optimized/radix_tree.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr %"struct.OT::IntType.0.2622262", ptr %5, i64 %4, i32 0, i32 0, i64 1
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/ftplistparser.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 3 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define ptr @func00000000000001c0(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 6
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001e0(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw i32, ptr %0, i64 %1
  %4 = sext i32 %2 to i64
  %5 = getelementptr i32, ptr %3, i64 %4
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %"class.llvm::Use.2964242", ptr %0, i64 %1
  %6 = getelementptr %"class.llvm::Use.2964242", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; opencv/optimized/demosaicing.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001ea(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw i32, ptr %0, i64 %1
  %4 = sext i32 %2 to i64
  %5 = getelementptr i32, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 164
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001e8(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %1
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 36
  ret ptr %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw i16, ptr %0, i64 %1
  %4 = sext i32 %2 to i64
  %5 = getelementptr i16, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -14
  ret ptr %6
}

attributes #0 = { nounwind }
