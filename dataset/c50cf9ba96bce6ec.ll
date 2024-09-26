
; 5 occurrences:
; lua/optimized/lapi.ll
; postgres/optimized/like_support.ll
; qemu/optimized/hw_sd_sd.c.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wireshark/optimized/packet-dvbci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -41
  %2 = icmp ult i8 %1, 2
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 16 occurrences:
; abc/optimized/acbUtil.c.ll
; c3c/optimized/lexer.c.ll
; hermes/optimized/StringRef.cpp.ll
; lief/optimized/ssl_ciphersuites.c.ll
; llvm/optimized/ExprClassification.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; openjdk/optimized/constantPool.ll
; openusd/optimized/pred_common.c.ll
; openusd/optimized/reconintra.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; verilator/optimized/V3Fork.cpp.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = add i8 %0, -5
  %2 = icmp ult i8 %1, 2
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; icu/optimized/localeprioritylist.ll
; wireshark/optimized/camins.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i8 %0) #0 {
entry:
  %1 = add i8 %0, -5
  %2 = icmp ult i8 %1, -6
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 7
  %2 = zext i1 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
