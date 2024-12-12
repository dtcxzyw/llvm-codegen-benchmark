
; 13 occurrences:
; cpython/optimized/dtoa.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  ret i32 %2
}

; 8 occurrences:
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/exponentiation.c.ll
; linux/optimized/hdac_device.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -2
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  ret i32 %2
}

; 8 occurrences:
; abc/optimized/plaHash.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/filter_texture.cpp.ll
; openjdk/optimized/gifdecoder.ll
; openusd/optimized/decodetxb.c.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  ret i32 %2
}

; 5 occurrences:
; abc/optimized/dauNpn.c.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wasmedge/optimized/filemgr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl nsw i32 -1, %1
  %3 = add nsw i32 %2, 128
  ret i32 %3
}

; 1 occurrences:
; flac/optimized/lpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  ret i32 %2
}

; 2 occurrences:
; abc/optimized/luckyFast16.c.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -6
  %2 = shl nuw i32 1, %1
  %3 = add nuw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/abc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add i32 %0, -3
  %2 = shl nuw i32 1, %1
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl i32 2, %1
  %3 = add i32 %2, -1
  ret i32 %3
}

; 2 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -8
  %2 = shl i32 128, %1
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = shl nuw i32 1, %1
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -8
  %2 = shl i32 256, %1
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 2 occurrences:
; wireshark/optimized/packet-dof.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl nuw nsw i32 1, %1
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 4 occurrences:
; brotli/optimized/encode.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/compress.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  ret i32 %2
}

; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/longobject.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = shl i32 4, %1
  %3 = add i32 %2, -4
  ret i32 %3
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -17
  %2 = shl i32 2, %1
  %3 = add nuw i32 %2, 3
  ret i32 %3
}

; 1 occurrences:
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 4
  %2 = shl i32 4, %1
  %3 = add nuw nsw i32 %2, 64
  ret i32 %3
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  ret i32 %2
}

attributes #0 = { nounwind }
