
; 26 occurrences:
; actix-rs/optimized/5dylu5g0crehei80.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/EmitCommonX64.cpp.ll
; luau/optimized/IrCallWrapperX64.test.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; openssl/optimized/libssl-lib-ssl_asn1.ll
; openssl/optimized/libssl-shlib-ssl_asn1.ll
; qemu/optimized/hw_net_e1000e.c.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %0
  %5 = or disjoint i64 %4, 50331648
  ret i64 %5
}

; 16 occurrences:
; grpc/optimized/parsing.cc.ll
; linux/optimized/manager.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; php/optimized/ir_emit.ll
; rust-analyzer-rs/optimized/2u22uu4kc5lsbxda.ll
; verilator/optimized/V3AstNodes.cpp.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 40
  %4 = or disjoint i64 %3, %0
  %5 = or disjoint i64 %4, 8589934592
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/pcmcia_resource.ll
; openjdk/optimized/signature.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = or i64 %3, %0
  %5 = or i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 44
  %4 = or i64 %0, %3
  %5 = or i64 %4, 35184372088832
  ret i64 %5
}

attributes #0 = { nounwind }
