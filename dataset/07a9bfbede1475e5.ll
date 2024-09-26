
; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/hda_codec.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc nuw i32 %2 to i16
  %4 = and i16 %3, -4097
  ret i16 %4
}

; 3 occurrences:
; hermes/optimized/escape.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, 64
  ret i16 %4
}

; 4 occurrences:
; grpc/optimized/json_writer.cc.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, 1023
  ret i16 %4
}

; 3 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = and i16 %3, 1023
  ret i16 %4
}

attributes #0 = { nounwind }
