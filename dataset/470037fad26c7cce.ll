
%struct.__wasi_subscription_t.2766909 = type { i64, %struct.__wasi_subscription_u_t.2766910 }
%struct.__wasi_subscription_u_t.2766910 = type { i8, %union.__wasi_subscription_u_u_t.2766911 }
%union.__wasi_subscription_u_u_t.2766911 = type { %struct.__wasi_subscription_clock_t.2766912 }
%struct.__wasi_subscription_clock_t.2766912 = type { i32, i64, i64, i16 }
%struct.__wasi_iovec_t.2766920 = type { i32, i32 }

; 12 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/row_internal.cc.ll
; bullet3/optimized/btMultiBody.ll
; lightgbm/optimized/bin.cpp.ll
; openusd/optimized/reformat.c.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, ptr %1, ptr null
  %5 = getelementptr nusw nuw %struct.__wasi_subscription_t.2766909, ptr %4, i64 %3
  ret ptr %5
}

; 14 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/validate.cc.ll
; arrow/optimized/vector_hash.cc.ll
; bullet3/optimized/btMultiBody.ll
; icu/optimized/filterednormalizer2.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/contours.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, ptr %1, ptr null
  %5 = getelementptr nusw nuw %struct.__wasi_iovec_t.2766920, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
