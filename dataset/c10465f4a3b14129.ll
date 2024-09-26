
; 11 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/rx.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/jsonpath_exec.ll
; raylib/optimized/raudio.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %0, i32 9, i32 2147483647
  %5 = select i1 %3, i32 8, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
