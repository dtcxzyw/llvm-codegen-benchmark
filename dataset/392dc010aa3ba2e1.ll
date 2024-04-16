
; 27 occurrences:
; cpython/optimized/_datetimemodule.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/d1_both.c.ll
; libquic/optimized/s3_both.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/alps.ll
; linux/optimized/drm_edid.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; qemu/optimized/hw_ide_atapi.c.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-mpls.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = shl nuw nsw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 7 occurrences:
; lief/optimized/ssl_msg.c.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; wireshark/optimized/packet-mpls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003fc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = shl nuw nsw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; 11 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/packettest-bin-packettest.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; wireshark/optimized/packet-mpls.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = shl nuw nsw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = icmp ult i64 %6, 2
  ret i1 %7
}

; 6 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/servermap.cpp.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i1 @func00000000000003b6(i48 %0, i48 %1, i48 %2) #0 {
entry:
  %3 = shl nuw i48 %1, 32
  %4 = or i48 %3, %0
  %5 = icmp slt i48 %4, 0
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/server.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002f6(i48 %0, i48 %1, i48 %2) #0 {
entry:
  %3 = shl nuw i48 %2, 32
  %4 = or i48 %3, %0
  %5 = icmp slt i48 %4, 0
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; Function Attrs: nounwind
define i1 @func00000000000003b4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = icmp ult i64 %6, -9223372036854775801
  ret i1 %7
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func00000000000002f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = icmp eq i32 %6, 12
  ret i1 %7
}

; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func00000000000002fa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = icmp sgt i32 %6, 12
  ret i1 %7
}

; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func00000000000002f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = icmp ult i32 %6, 65
  ret i1 %7
}

; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; grpc/optimized/alts_zero_copy_grpc_protector.cc.ll
; lief/optimized/ssl_msg.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = shl nuw nsw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = icmp ugt i64 %6, 16372
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/intel_guc.ll
; linux/optimized/intel_guc_submission.ll
; openmpi/optimized/bml_r2.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = shl i32 %1, 8
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  %7 = icmp ugt i32 %6, 65536
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i1 @func00000000000002fc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = shl nuw nsw i64 %1, 16
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = shl i32 %1, 8
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  %7 = icmp ult i32 %6, 65536
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ucnv_u32.ll
; Function Attrs: nounwind
define i1 @func00000000000002f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = icmp ugt i32 %6, 1114111
  ret i1 %7
}

attributes #0 = { nounwind }
