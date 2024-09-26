
; 17 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/kitGraph.c.ll
; cmake/optimized/inet.c.ll
; icu/optimized/unistr.ll
; libuv/optimized/inet.c.ll
; linux/optimized/compress.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/osl.ll
; luau/optimized/CostModel.cpp.ll
; node/optimized/inet.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 512, i32 %0
  ret i32 %4
}

; 35 occurrences:
; abc/optimized/ioReadBlifAig.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; clamav/optimized/cmddata.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/apply.ll
; git/optimized/object-name.ll
; gromacs/optimized/domdec_setup.cpp.ll
; libquic/optimized/a_strex.c.ll
; libquic/optimized/url_canon_ip.cc.ll
; linux/optimized/power_supply_core.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Mips.cpp.ll
; llvm/optimized/RISCVTargetDefEmitter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openspiel/optimized/backgammon.cc.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; raylib/optimized/rmodels.c.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; tree-sitter-rs/optimized/5edwf61672v3jzil.ll
; wireshark/optimized/packet-ses.c.ll
; wolfssl/optimized/test.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 4, i32 %0
  ret i32 %4
}

; 1 occurrences:
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i32 1, i32 %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/acct.ll
; linux/optimized/hdmi.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, 7
  %4 = select i1 %3, i32 6, i32 %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hash.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ugt i32 %2, -3
  %4 = select i1 %3, i32 -4, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
