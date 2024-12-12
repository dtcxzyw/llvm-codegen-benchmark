
; 10 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkSets.c.ll
; arrow/optimized/key_hash_avx2.cc.ll
; linux/optimized/cistpl.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; node/optimized/libnode.Protocol.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add nuw nsw i32 %0, %2
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 5 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/powerpc.c.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add nsw i32 %2, %0
  %4 = trunc nsw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 10 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; libsodium/optimized/libsodium_la-codecs.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 217
  %3 = add nuw nsw i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/8250_pci.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = add nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nuw nsw i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
