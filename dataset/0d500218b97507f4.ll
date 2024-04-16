
; 8 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/r8169_main.ll
; openssl/optimized/libcrypto-lib-packet.ll
; openssl/optimized/libcrypto-shlib-packet.ll
; openssl/optimized/libssl-shlib-packet.ll
; openssl/optimized/tls13secretstest-bin-packet.ll
; postgres/optimized/inet_cidr_ntop.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = shl nuw nsw i64 %0, 3
  %3 = select i1 %1, i64 64, i64 %2
  ret i64 %3
}

; 3 occurrences:
; llama.cpp/optimized/ggml.c.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 1
  %2 = shl i64 %0, 1
  %3 = select i1 %1, i64 8192, i64 %2
  ret i64 %3
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, -1
  %2 = shl nsw i32 %0, 2
  %3 = select i1 %1, i32 24, i32 %2
  ret i32 %3
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = shl i32 %0, 2
  %3 = select i1 %1, i32 12, i32 %2
  ret i32 %3
}

; 1 occurrences:
; graphviz/optimized/emit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 3
  %2 = shl nuw i64 %0, 4
  %3 = select i1 %1, i64 16, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
