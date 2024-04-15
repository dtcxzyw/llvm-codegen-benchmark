
; 3 occurrences:
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741822
  %3 = add nuw nsw i32 %2, 4
  %4 = mul nuw nsw i32 %0, 5
  %5 = add nuw i32 %3, %4
  ret i32 %5
}

; 7 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/drm_plane.ll
; oiio/optimized/ddsinput.cpp.ll
; postgres/optimized/multixact.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nuw nsw i32 %2, 22
  %4 = mul nuw nsw i32 %0, 125
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = add nsw i64 %2, -1
  %4 = mul nuw i64 %0, 3
  %5 = add nuw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = add i32 %2, -16
  %4 = mul nsw i32 %0, 160
  %5 = add i32 %3, %4
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/cgtAig.c.ll
; abc/optimized/cgtDecide.c.ll
; abc/optimized/dchSimSat.c.ll
; abc/optimized/llb1Pivot.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/saigWnd.c.ll
; abc/optimized/sswDyn.c.ll
; abc/optimized/sswIslands.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nuw nsw i32 %2, 3
  %4 = mul nsw i32 %0, 5
  %5 = add i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001d(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446744073709551615
  %3 = add nuw nsw i128 %2, 1267650600228229401427983728624
  %4 = mul nsw i128 %0, -4294967297
  %5 = add nsw i128 %3, %4
  ret i128 %5
}

; 2 occurrences:
; protobuf/optimized/generated_message_reflection.cc.ll
; wireshark/optimized/packet-gdsdb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add i32 %2, 28
  %4 = mul i32 %0, 20
  %5 = add i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/proto.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nuw nsw i32 %2, 7
  %4 = mul i32 %0, 7
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/dim.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nsw i64 %2, -1
  %4 = mul nuw nsw i64 %0, 1000
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483644
  %3 = add nuw i32 %2, 80
  %4 = mul i32 %0, 36
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nuw nsw i32 %2, -1810682
  %4 = mul nuw nsw i32 %0, 12600
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
