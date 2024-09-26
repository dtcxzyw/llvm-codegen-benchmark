
%struct.hb_glyph_info_t.2621672 = type { i32, i32, i32, %union._hb_var_int_t.2621673, %union._hb_var_int_t.2621673 }
%union._hb_var_int_t.2621673 = type { i32 }
%struct._zend_jit_trace_stack.2681823 = type { %union.anon.14.2681824, i32 }
%union.anon.14.2681824 = type { i32 }
%struct.H5S_hyper_dim_t.2861037 = type { i64, i64, i64, i64 }
%struct.s_slice.3798585 = type { %struct.sortslice.3798584, i64, i32 }
%struct.sortslice.3798584 = type { ptr, ptr }

; 11 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/huf_compress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; llvm/optimized/CGDecl.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 3
  %5 = getelementptr nusw %struct.hb_glyph_info_t.2621672, ptr %4, i64 %3, i32 3
  ret ptr %5
}

; 4 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 60
  %5 = getelementptr nusw %struct._zend_jit_trace_stack.2681823, ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 2 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 1072
  %5 = getelementptr nusw %struct.H5S_hyper_dim_t.2861037, ptr %4, i64 %3, i32 3
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 56
  %5 = getelementptr %struct.s_slice.3798585, ptr %4, i64 %3, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
