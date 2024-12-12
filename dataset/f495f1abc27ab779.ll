
; 2 occurrences:
; ruby/optimized/sha1.ll
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %2, 24
  %4 = xor i32 %3, 24
  ret i32 %4
}

; 15 occurrences:
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/i915_perf.ll
; llvm/optimized/InstrEmitter.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; node/optimized/inet.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/SHA1.cpp.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; redis/optimized/sha1.ll
; verilator/optimized/V3String.cpp.ll
; wireshark/optimized/candump_parser.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 24
  %4 = xor i32 %3, 24
  ret i32 %4
}

attributes #0 = { nounwind }
