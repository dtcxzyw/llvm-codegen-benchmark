
; 30 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; git/optimized/send-pack.ll
; git/optimized/transport.ll
; glslang/optimized/ParseHelper.cpp.ll
; hermes/optimized/Object.cpp.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vgacon.ll
; linux/optimized/vt.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; minetest/optimized/CImage.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; postgres/optimized/indextuple.ll
; ruby/optimized/time.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 6
  %4 = and i16 %3, 448
  %5 = or disjoint i16 %0, %1
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 3 occurrences:
; git/optimized/send-pack.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/DebugCounter.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 3
  %4 = and i16 %3, 8
  %5 = or disjoint i16 %0, %1
  %6 = or i16 %5, %4
  ret i16 %6
}

; 3 occurrences:
; git/optimized/send-pack.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 6
  %4 = and i16 %3, 64
  %5 = or i16 %0, %1
  %6 = or i16 %5, %4
  ret i16 %6
}

; 2 occurrences:
; git/optimized/send-pack.ll
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 11
  %4 = and i16 %3, 2048
  %5 = or i16 %0, %1
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/jdcolor.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = and i16 %3, -2048
  %5 = or disjoint i16 %0, %1
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 3 occurrences:
; linux/optimized/alps.ll
; linux/optimized/hosts.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 2
  %4 = and i16 %3, 768
  %5 = or disjoint i16 %0, %1
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/processor_idle.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nsw i16 %2, 4
  %4 = and i16 %3, 16
  %5 = or disjoint i16 %0, %1
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/tcp_ipv6.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 2
  %4 = and i16 %3, 240
  %5 = or i16 %0, %1
  %6 = or i16 %5, %4
  ret i16 %6
}

attributes #0 = { nounwind }
