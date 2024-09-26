
%struct.HashTablePermutohedralValue.2761424 = type { [2 x float] }
%struct.JSVarDef.3243668 = type { i32, i32, i32, i32 }

; 2 occurrences:
; libjpeg-turbo/optimized/jccoefct.c.ll
; openjdk/optimized/jccoefct.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw [64 x i16], ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -128
  ret ptr %5
}

; 5 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/ucnv_u8.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.HashTablePermutohedralValue.2761424, ptr %0, i64 %3, i32 0, i64 1
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/rx.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.JSVarDef.3243668, ptr %0, i64 %3, i32 3
  ret ptr %4
}

; 2 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; icu/optimized/uniset.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

attributes #0 = { nounwind }
