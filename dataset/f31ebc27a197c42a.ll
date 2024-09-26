
; 20 occurrences:
; abc/optimized/fraigFeed.c.ll
; cmake/optimized/easy.c.ll
; curl/optimized/libcurl_la-easy.ll
; darktable/optimized/introspection_rawprepare.c.ll
; git/optimized/revision.ll
; hermes/optimized/Path.cpp.ll
; libevent/optimized/listener.c.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/c1_IR.ll
; postgres/optimized/jsonpath_gram.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = and i32 %2, 2097120
  %4 = or disjoint i32 %3, %0
  %5 = xor i32 %4, -1835008032
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 5
  %3 = and i32 %2, 2016
  %4 = or i32 %3, %0
  %5 = xor i32 %4, 2047
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 2
  %4 = or disjoint i32 %3, %0
  %5 = xor i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, -65538
  %4 = or i32 %3, %0
  %5 = xor i32 %4, 65539
  ret i32 %5
}

; 7 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openexr/optimized/IexMathFpu.cpp.ll
; postgres/optimized/jsonpath_gram.ll
; raylib/optimized/rtextures.c.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 7
  %3 = and i32 %2, 896
  %4 = or disjoint i32 %3, %0
  %5 = xor i32 %4, 16384
  ret i32 %5
}

attributes #0 = { nounwind }
