
%struct._zend_op.2791369 = type { ptr, %union._znode_op.2791370, %union._znode_op.2791370, %union._znode_op.2791370, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2791370 = type { i32 }

; 2 occurrences:
; php/optimized/zend_opcode.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %struct._zend_op.2791369, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 31
  ret ptr %7
}

; 5 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; freetype/optimized/sfnt.c.ll
; opencv/optimized/rand.cpp.ll
; openmpi/optimized/ess_base_bootstrap.ll
; openmpi/optimized/preg_native.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i16, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 2
  %6 = getelementptr nusw nuw i16, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 32
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001c3(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 16
  ret ptr %7
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 14
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/castle.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 14
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/intel_bios.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001c0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 20
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw double, ptr %1, i64 %4
  %6 = getelementptr double, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001eb(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 2
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
