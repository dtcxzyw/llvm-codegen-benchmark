
%struct.Nf_Obj_t_.2876014 = type { [2 x [2 x %struct.Nf_Mat_t_.2876015]] }
%struct.Nf_Mat_t_.2876015 = type { i32, %struct.Nf_Cfg_t_.2876016, i32, float }
%struct.Nf_Cfg_t_.2876016 = type { i32 }

; 7 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw { i16, i8, [1 x i8] }, ptr %0, i64 %1
  %5 = getelementptr nuw [0 x { i16, i8, [1 x i8] }], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/giaNf.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw %struct.Nf_Obj_t_.2876014, ptr %0, i64 %1
  %5 = getelementptr nuw [2 x [2 x %struct.Nf_Mat_t_.2876015]], ptr %4, i64 0, i64 %3, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
