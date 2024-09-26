
; 7 occurrences:
; glslang/optimized/Constant.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/calipso.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; raylib/optimized/rcore.c.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = xor i8 %1, -1
  ret i8 %2
}

attributes #0 = { nounwind }
