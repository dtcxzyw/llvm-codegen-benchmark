
%struct.ossl_qrl_enc_level_st.2634709 = type { %struct.quic_hdr_protector_st.2634710, ptr, [2 x ptr], ptr, ptr, i64, i64, i32, i32, i8, i8, [2 x [16 x i8]], [64 x i8] }
%struct.quic_hdr_protector_st.2634710 = type { ptr, ptr, ptr, ptr, i32 }
%struct.ata_queued_cmd.3543130 = type { ptr, ptr, ptr, ptr, %struct.ata_taskfile.3543131, [16 x i8], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatterlist.3543132, ptr, ptr, i32, i32, %struct.ata_taskfile.3543131, ptr, ptr, ptr }
%struct.scatterlist.3543132 = type { i64, i32, i32, i64, i32, i32 }
%struct.ata_taskfile.3543131 = type { i64, i8, i8, i8, i8, i8, i8, i8, %union.anon.3.3543133, i8, i8, i8, i8, i8, %union.anon.4.3543134, i32 }
%union.anon.3.3543133 = type { i8 }
%union.anon.4.3543134 = type { i8 }
%"class.icu_75::numparse::impl::AffixPatternMatcher.3718679" = type { %"class.icu_75::numparse::impl::ArraySeriesMatcher.base.3718680", [4 x i8], %"class.icu_75::numparse::impl::CompactUnicodeString.3718681" }
%"class.icu_75::numparse::impl::ArraySeriesMatcher.base.3718680" = type <{ %"class.icu_75::numparse::impl::SeriesMatcher.3718682", %"class.icu_75::MaybeStackArray.0.3718683", i32 }>
%"class.icu_75::numparse::impl::SeriesMatcher.3718682" = type { %"class.icu_75::numparse::impl::CompositionMatcher.3718684" }
%"class.icu_75::numparse::impl::CompositionMatcher.3718684" = type { %"class.icu_75::numparse::impl::NumberParseMatcher.3718667" }
%"class.icu_75::numparse::impl::NumberParseMatcher.3718667" = type { ptr }
%"class.icu_75::MaybeStackArray.0.3718683" = type { ptr, i32, i8, [3 x ptr] }
%"class.icu_75::numparse::impl::CompactUnicodeString.3718681" = type { %"class.icu_75::MaybeStackArray.3.3718685" }
%"class.icu_75::MaybeStackArray.3.3718685" = type <{ ptr, i32, i8, i8, [4 x i16], [2 x i8] }>

; 4 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; jq/optimized/jv.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [4 x %struct.ossl_qrl_enc_level_st.2634709], ptr %1, i64 0, i64 %2
  %4 = select i1 %0, ptr %3, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 104
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/libata-scsi.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [33 x %struct.ata_queued_cmd.3543130], ptr %1, i64 0, i64 %2
  %4 = select i1 %0, ptr %3, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 92
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/numparse_affixes.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [12 x %"class.icu_75::numparse::impl::AffixPatternMatcher.3718679"], ptr %1, i64 0, i64 %2
  %4 = select i1 %0, ptr %3, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 56
  ret ptr %5
}

attributes #0 = { nounwind }
