
%"struct.grpc_core::hpack_encoder_detail::PreviousTimeout.3412517" = type { %"class.grpc_core::Timeout.3412516", i32 }
%"class.grpc_core::Timeout.3412516" = type <{ i16, i8, i8 }>
%struct.SpGistLastUsedPage.3470258 = type { i32, i32 }

; 3 occurrences:
; grpc/optimized/hpack_encoder.cc.ll
; icu/optimized/dictbe.ll
; lua/optimized/lstring.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 5
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [5 x %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout.3412517"], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/spgutils.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [8 x %struct.SpGistLastUsedPage.3470258], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
