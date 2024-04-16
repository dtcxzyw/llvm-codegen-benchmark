
; 6 occurrences:
; grpc/optimized/http2_settings.cc.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 23
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/hw_net_ne2000.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, -32768
  %3 = icmp ugt i8 %1, -65
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/memutil.cc.ll
; libquic/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, 32
  %3 = icmp ult i16 %1, 26
  %4 = select i1 %3, i16 %2, i16 %0
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 19
  %3 = icmp ugt i8 %1, -75
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-json_3gpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, -32
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/8139too.ll
; linux/optimized/e1000_main.ll
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i32 %0, -4
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0, !prof !0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/ds.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -24
  %3 = icmp ult i32 %1, 1280
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 4
  %3 = icmp ugt i32 %1, 253
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 2000, i32 1}
