
; 8 occurrences:
; abc/optimized/fraigFeed.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; libevent/optimized/listener.c.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_overlay.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = and i32 %2, 2097120
  %4 = and i32 %0, 6291487
  %5 = or disjoint i32 %3, %4
  %6 = xor i32 %5, -1835008032
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 2
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %3, %4
  %6 = xor i32 %5, 1
  ret i32 %6
}

; 3 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 9
  %3 = and i32 %2, 16384
  %4 = and i32 %0, 150975330
  %5 = or disjoint i32 %4, %3
  %6 = xor i32 %5, 16384
  ret i32 %6
}

attributes #0 = { nounwind }
