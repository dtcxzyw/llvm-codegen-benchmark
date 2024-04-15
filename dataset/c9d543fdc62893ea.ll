
%struct.page.1993701 = type { i64, %union.anon.19.1993702, %union.anon.27.1993703, %struct.atomic_t.1993693, [8 x i8] }
%union.anon.19.1993702 = type { %struct.anon.20.1993704 }
%struct.anon.20.1993704 = type { %union.anon.21.1993705, ptr, %union.anon.23.1993706, i64 }
%union.anon.21.1993705 = type { %struct.list_head.1993707 }
%struct.list_head.1993707 = type { ptr, ptr }
%union.anon.23.1993706 = type { i64 }
%union.anon.27.1993703 = type { %struct.atomic_t.1993693 }
%struct.atomic_t.1993693 = type { i32 }
%struct.page.2005443 = type { i64, %union.anon.14.2005444, %union.anon.22.2005445, %struct.atomic_t.2005425, [8 x i8] }
%union.anon.14.2005444 = type { %struct.anon.15.2005446 }
%struct.anon.15.2005446 = type { %union.anon.16.2005447, ptr, %union.anon.18.2005448, i64 }
%union.anon.16.2005447 = type { %struct.list_head.2005420 }
%struct.list_head.2005420 = type { ptr, ptr }
%union.anon.18.2005448 = type { i64 }
%union.anon.22.2005445 = type { %struct.atomic_t.2005425 }
%struct.atomic_t.2005425 = type { i32 }
%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry.2133090" = type { i32, i32, i16, i16 }

; 3 occurrences:
; ruby/optimized/ripper.ll
; slurm/optimized/file_functions.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = shl i64 %6, 32
  ret i64 %7
}

; 15 occurrences:
; linux/optimized/drm_cache.ll
; linux/optimized/hooks.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/memalloc.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/r8169_main.ll
; linux/optimized/raw.ll
; linux/optimized/scatterlist.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcpv6_offload.ll
; linux/optimized/tdls.ll
; linux/optimized/tso.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/udp_offload.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.page.1993701, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = shl i64 %6, 6
  ret i64 %7
}

; 10 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/ahash.ll
; linux/optimized/bio.ll
; linux/optimized/libata-sff.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/skbuff.ll
; linux/optimized/skcipher.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.page.2005443, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = shl i64 %6, 6
  ret i64 %7
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry.2133090", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = shl i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
