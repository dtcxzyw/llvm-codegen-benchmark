
; 8 occurrences:
; libquic/optimized/a_utf8.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/synaptics.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = and i32 %2, 1984
  %4 = and i32 %0, 63
  %5 = or disjoint i32 %4, %3
  %6 = icmp ult i32 %5, 128
  ret i1 %6
}

; 9 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/insn-eval.ll
; linux/optimized/iommu.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; spike/optimized/fmax_d.ll
; spike/optimized/fmaxm_d.ll
; spike/optimized/fmin_d.ll
; spike/optimized/fminm_d.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 4
  %4 = and i32 %0, 3
  %5 = or disjoint i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 8 occurrences:
; brotli/optimized/utf8_util.c.ll
; eastl/optimized/string.cpp.ll
; libuv/optimized/idna.c.ll
; linux/optimized/synaptics.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = and i32 %2, 2097088
  %4 = and i32 %0, 63
  %5 = or disjoint i32 %4, %3
  %6 = icmp ugt i32 %5, 65536
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/sbdCut.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = and i32 %2, 261632
  %4 = and i32 %0, -261633
  %5 = or disjoint i32 %3, %4
  %6 = icmp ult i32 %5, 268435456
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/saigPhase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 2
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %3, %4
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/modp_b64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 8
  %3 = and i32 %2, 65280
  %4 = and i32 %0, -65281
  %5 = or disjoint i32 %3, %4
  %6 = icmp ugt i32 %5, 33554430
  ret i1 %6
}

; 6 occurrences:
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = and i32 %2, 1984
  %4 = and i32 %0, 63
  %5 = or disjoint i32 %4, %3
  %6 = icmp ult i32 %5, 128
  ret i1 %6
}

; 4 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = and i32 %2, 1984
  %4 = and i32 %0, 63
  %5 = or disjoint i32 %4, %3
  %6 = icmp ugt i32 %5, 127
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = and i32 %2, 48
  %4 = and i32 %0, 15
  %5 = or disjoint i32 %4, %3
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = and i64 %2, 3840
  %4 = and i64 %0, 255
  %5 = or disjoint i64 %3, %4
  %6 = icmp eq i64 %5, 2049
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/logips2pp.ll
; linux/optimized/set_memory.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = and i8 %2, 120
  %4 = and i8 %0, 7
  %5 = or disjoint i8 %4, %3
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
