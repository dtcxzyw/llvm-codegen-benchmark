
; 21 occurrences:
; abc/optimized/aigObj.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/ifDelay.c.ll
; cmake/optimized/json_writer.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; linux/optimized/aspm.ll
; linux/optimized/io_apic.ll
; linux/optimized/sd.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tls.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; php/optimized/html.ll
; velox/optimized/Utf8Utils.cpp.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %0, 61440
  %.masked = and i32 %3, 6144
  %5 = or i32 %.masked, %4
  ret i32 %5
}

; 2 occurrences:
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %0, 63
  %.masked = and i32 %3, 1984
  %5 = or disjoint i32 %4, %.masked
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 59
  %4 = and i64 %0, 576460748142673919
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = and i32 %0, 2129719296
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/tcp_minisocks.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = and i32 %0, 14680065
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 24
  %4 = and i32 %0, -1065287681
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
