
; 20 occurrences:
; abc/optimized/bzlib.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/ifDec07.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; libquic/optimized/error_correction.c.ll
; libquic/optimized/p256-64.c.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; quickjs/optimized/libunicode.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = shl nuw nsw i32 %3, 1
  %5 = and i32 %4, 2
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 9 occurrences:
; abc/optimized/abcLatch.c.ll
; abc/optimized/cecSeq.c.ll
; lief/optimized/des.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; openjdk/optimized/compile.ll
; openusd/optimized/decodeframe.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = and i32 %4, 2
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = shl nuw i32 %3, 1
  %5 = and i32 %4, 2
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; lief/optimized/des.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = shl nuw nsw i32 %3, 2
  %5 = and i32 %4, 4
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
