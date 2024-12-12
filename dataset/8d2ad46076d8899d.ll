
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/r8169_main.ll
; openjdk/optimized/hb-ot-name.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = select i1 %0, i32 128, i32 %3
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/qobject_json-writer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65536
  %3 = lshr i32 %2, 10
  %4 = select i1 %0, i32 4194303, i32 %3
  ret i32 %4
}

; 1 occurrences:
; boost/optimized/test_codecvt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16711680
  %3 = lshr i32 %2, 10
  %4 = select i1 %0, i32 16383, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
