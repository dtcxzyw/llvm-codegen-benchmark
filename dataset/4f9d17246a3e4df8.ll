
%struct.ossl_qrl_enc_level_st.1588444 = type { %struct.quic_hdr_protector_st.1588445, ptr, [2 x ptr], ptr, ptr, i64, i64, i32, i32, i8, i8, [2 x [16 x i8]], [64 x i8] }
%struct.quic_hdr_protector_st.1588445 = type { ptr, ptr, ptr, ptr, i32 }
%struct.ata_queued_cmd.2008445 = type { ptr, ptr, ptr, ptr, %struct.ata_taskfile.2008446, [16 x i8], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatterlist.2008447, ptr, ptr, i32, i32, %struct.ata_taskfile.2008446, ptr, ptr, ptr }
%struct.scatterlist.2008447 = type { i64, i32, i32, i64, i32, i32 }
%struct.ata_taskfile.2008446 = type { i64, i8, i8, i8, i8, i8, i8, i8, %union.anon.3.2008448, i8, i8, i8, i8, i8, %union.anon.4.2008449, i32 }
%union.anon.3.2008448 = type { i8 }
%union.anon.4.2008449 = type { i8 }

; 3 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; Function Attrs: nounwind
define ptr @func0000000000000029(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st.1588444], ptr %1, i64 0, i64 %2
  %4 = icmp ult i32 %0, 4
  %5 = select i1 %4, ptr %3, ptr null
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/libata-scsi.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [33 x %struct.ata_queued_cmd.2008445], ptr %1, i64 0, i64 %2
  %4 = icmp ult i32 %0, 33
  %5 = select i1 %4, ptr %3, ptr null
  %6 = getelementptr inbounds i8, ptr %5, i64 92
  ret ptr %6
}

attributes #0 = { nounwind }
