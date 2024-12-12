
%"struct.OT::HBGlyphID16.2735729" = type { %"struct.OT::IntType.0.2735699" }
%"struct.OT::IntType.0.2735699" = type { %struct.BEInt.1.2735703 }
%struct.BEInt.1.2735703 = type { [2 x i8] }
%"struct.OT::IntType.2742031" = type { %struct.BEInt.2742037 }
%struct.BEInt.2742037 = type { [2 x i8] }
%struct.mbedtls_ssl_hs_buffer.2892191 = type { i8, ptr, i64 }

; 4 occurrences:
; linux/optimized/decompress_bunzip2.ll
; qemu/optimized/hw_display_vga.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-nvme-rdma.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 4040
  %6 = getelementptr [16000 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 15 occurrences:
; clamav/optimized/sis.c.ll
; freetype/optimized/ftcache.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hdf5/optimized/H5Spoint.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/tamarama.c.ll
; llvm/optimized/RewriteRope.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; php/optimized/zend_language_scanner.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/ast_translation.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 20
  %6 = getelementptr nusw nuw [1 x %"struct.OT::HBGlyphID16.2735729"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 9 occurrences:
; freetype/optimized/ftcache.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 10
  %6 = getelementptr nusw nuw [1 x %"struct.OT::HBGlyphID16.2735729"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 6
  %6 = getelementptr nusw nuw [1 x %"struct.OT::IntType.2742031"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; lief/optimized/ssl_msg.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 888
  %6 = getelementptr nusw nuw [4 x %struct.mbedtls_ssl_hs_buffer.2892191], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; hdf5/optimized/H5Spoint.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr nusw nuw [0 x i64], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; nuttx/optimized/lib_libvsprintf.c.ll
; openusd/optimized/cdef_block.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 180
  %6 = getelementptr nusw nuw [15 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 40
  %6 = getelementptr [64 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
