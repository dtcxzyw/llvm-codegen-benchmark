
; 14 occurrences:
; cmake/optimized/lzma2_decoder.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; linux/optimized/intel_cx0_phy.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; openjdk/optimized/compilerDirectives.ll
; openspiel/optimized/euchre.cc.ll
; php/optimized/file.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; ruby/optimized/parse.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/file-gif.c.ll
; wireshark/optimized/packet-bat.c.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = or disjoint i8 %1, 2
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; clamav/optimized/libfreshclam_internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = or disjoint i8 %1, -128
  %3 = zext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
