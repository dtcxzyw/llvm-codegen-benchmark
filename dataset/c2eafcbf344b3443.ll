
; 20 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; brotli/optimized/transform.c.ll
; folly/optimized/Conv.cpp.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/ufmt_cmn.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; libzmq/optimized/xpub.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; qemu/optimized/hw_pci_pci.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-pn-rtc-one.c.ll
; wireshark/optimized/packet-rfid-pn532-hci.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = add i8 %0, %2
  ret i8 %3
}

; 3 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nsw i16 %1 to i8
  %3 = add i8 %0, %2
  ret i8 %3
}

; 15 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/unpack.cpp.ll
; libpng/optimized/pngrutil.c.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/pngrutil.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i8
  %3 = add i8 %0, %2
  ret i8 %3
}

; 5 occurrences:
; boost/optimized/test_fstream.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = add nuw nsw i8 %0, %2
  ret i8 %3
}

; 2 occurrences:
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = add i8 %0, %2
  ret i8 %3
}

; 2 occurrences:
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = add nuw i8 %0, %2
  ret i8 %3
}

; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nsw i16 %1 to i8
  %3 = add nsw i8 %0, %2
  ret i8 %3
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i8
  %3 = add nsw i8 %0, %2
  ret i8 %3
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i8
  %3 = add nuw i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
