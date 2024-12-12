
%struct.ossl_qrl_enc_level_st.2634709 = type { %struct.quic_hdr_protector_st.2634710, ptr, [2 x ptr], ptr, ptr, i64, i64, i32, i32, i8, i8, [2 x [16 x i8]], [64 x i8] }
%struct.quic_hdr_protector_st.2634710 = type { ptr, ptr, ptr, ptr, i32 }
%struct.ata_queued_cmd.3543130 = type { ptr, ptr, ptr, ptr, %struct.ata_taskfile.3543131, [16 x i8], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatterlist.3543132, ptr, ptr, i32, i32, %struct.ata_taskfile.3543131, ptr, ptr, ptr }
%struct.scatterlist.3543132 = type { i64, i32, i32, i64, i32, i32 }
%struct.ata_taskfile.3543131 = type { i64, i8, i8, i8, i8, i8, i8, i8, %union.anon.3.3543133, i8, i8, i8, i8, i8, %union.anon.4.3543134, i32 }
%union.anon.3.3543133 = type { i8 }
%union.anon.4.3543134 = type { i8 }

; 4 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000e4(i32 %0, ptr %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr nusw nuw [4 x %struct.ossl_qrl_enc_level_st.2634709], ptr %1, i64 0, i64 %2
  %4 = icmp ult i32 %0, 4
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/libata-scsi.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i32 %0, ptr %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = getelementptr [33 x %struct.ata_queued_cmd.3543130], ptr %1, i64 0, i64 %2
  %4 = icmp ult i32 %0, 33
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
