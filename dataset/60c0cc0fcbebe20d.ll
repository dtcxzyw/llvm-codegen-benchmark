
%struct.ossl_qrl_enc_level_st.2519981 = type { %struct.quic_hdr_protector_st.2519982, ptr, [2 x ptr], ptr, ptr, i64, i64, i32, i32, i8, i8, [2 x [16 x i8]], [64 x i8] }
%struct.quic_hdr_protector_st.2519982 = type { ptr, ptr, ptr, ptr, i32 }
%struct.ata_queued_cmd.3355701 = type { ptr, ptr, ptr, ptr, %struct.ata_taskfile.3355702, [16 x i8], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatterlist.3355703, ptr, ptr, i32, i32, %struct.ata_taskfile.3355702, ptr, ptr, ptr }
%struct.scatterlist.3355703 = type { i64, i32, i32, i64, i32, i32 }
%struct.ata_taskfile.3355702 = type { i64, i8, i8, i8, i8, i8, i8, i8, %union.anon.3.3355704, i8, i8, i8, i8, i8, %union.anon.4.3355705, i32 }
%union.anon.3.3355704 = type { i8 }
%union.anon.4.3355705 = type { i8 }

; 5 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; icu/optimized/numparse_affixes.ll
; jq/optimized/jv.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [4 x %struct.ossl_qrl_enc_level_st.2519981], ptr %1, i64 0, i64 %2
  %4 = select i1 %0, ptr %3, ptr null
  %5 = getelementptr nusw i8, ptr %4, i64 104
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/libata-scsi.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [33 x %struct.ata_queued_cmd.3355701], ptr %1, i64 0, i64 %2
  %4 = select i1 %0, ptr %3, ptr null
  %5 = getelementptr nusw i8, ptr %4, i64 92
  ret ptr %5
}

attributes #0 = { nounwind }
