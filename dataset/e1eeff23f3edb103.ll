
; 16 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/drm_format_helper.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; protobuf/optimized/parse_function_generator.cc.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; zxing/optimized/QREncoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = mul nuw nsw i32 %0, 12
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 6
  %3 = and i32 %0, 31
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 16807
  %3 = and i32 %0, 2147418112
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/busmaster_parser.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = mul nuw i32 %0, 10
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; linux/optimized/intel_llc.ll
; postgres/optimized/freespace.ll
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 100
  %3 = and i32 %0, 15
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/freespace.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 4069
  %3 = and i32 %0, 65535
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/jfdctfst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 35584
  %3 = and i32 %0, -65536
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
