
; 6 occurrences:
; libquic/optimized/icu_utf.cc.ll
; linux/optimized/mlme.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; wireshark/optimized/packet-ajp13.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 80
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = add i64 %4, 1024
  ret i64 %5
}

; 6 occurrences:
; node/optimized/simdutf.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; wireshark/optimized/packet-ajp13.c.ll
; wireshark/optimized/packet-classicstun.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 320
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = add nuw nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 42
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = add i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; curl/optimized/libcurl_la-mqtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000073(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 25
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = add nuw nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; php/optimized/snprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; assimp/optimized/OFFLoader.cpp.ll
; cmake/optimized/RegularExpression.cxx.ll
; php/optimized/der.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %3, %0
  %5 = add i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_rgblevels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = add i64 %4, 128
  ret i64 %5
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 32
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %4, -48
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %4, -48
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/a_utctm.c.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 52
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 4
  %3 = zext i16 %2 to i32
  %4 = add nuw i32 %3, %0
  %5 = add nuw i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 4
  %3 = zext i16 %2 to i32
  %4 = add nuw i32 %3, %0
  %5 = add i32 %4, 7
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 11
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, -17
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = add i64 %4, 4
  ret i64 %5
}

attributes #0 = { nounwind }
