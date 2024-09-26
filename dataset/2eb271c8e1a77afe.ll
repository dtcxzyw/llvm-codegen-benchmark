
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

; 4 occurrences:
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
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = add i32 %2, -16
  %4 = mul nuw nsw i32 %0, 160
  %5 = add i32 %3, %4
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/cgtAig.c.ll
; abc/optimized/cgtDecide.c.ll
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
