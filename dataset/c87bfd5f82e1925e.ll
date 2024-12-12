
; 8 occurrences:
; linux/optimized/gro.ll
; linux/optimized/neighbour.ll
; linux/optimized/skbuff.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = icmp sgt i8 %2, -1
  ret i1 %3
}

; 18 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; git/optimized/object-name.ll
; git/optimized/oidtree.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/lifebook.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/clrs8.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = icmp ult i8 %2, 32
  ret i1 %3
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = icmp ugt i8 %2, 31
  ret i1 %3
}

; 29 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/solver.c.ll
; brotli/optimized/static_dict.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; eastl/optimized/EATextUtil.cpp.ll
; libquic/optimized/d1_both.c.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/tsc.ll
; luau/optimized/lstring.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; proxygen/optimized/HTTPMethod.cpp.ll
; proxygen/optimized/RFC2616.cpp.ll
; proxygen/optimized/RequestHandlerAdaptor.cpp.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; velox/optimized/HiveTypeParser.cpp.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-doip.c.ll
; wolfssl/optimized/rsa.c.ll
; yosys/optimized/formalff.ll
; yosys/optimized/opt_dff.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = icmp eq i8 %2, 32
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = icmp ne i8 %2, 1
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = icmp slt i8 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
