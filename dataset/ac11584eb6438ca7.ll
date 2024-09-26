
; 73 occurrences:
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; cmake/optimized/cmCPackLog.cxx.ll
; cmake/optimized/http.c.ll
; cmake/optimized/sendf.c.ll
; curl/optimized/libcurl_la-http.ll
; curl/optimized/libcurl_la-sendf.ll
; folly/optimized/EpollBackend.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; freetype/optimized/autofit.c.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/url_canon_path.cc.ll
; lief/optimized/psa_crypto_cipher.c.ll
; lief/optimized/psa_crypto_ecp.c.ll
; linux/optimized/blk-mq.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/nl80211.ll
; linux/optimized/sg.ll
; linux/optimized/tg3.ll
; linux/optimized/usblp.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; luau/optimized/isocline.c.ll
; minetest/optimized/servermap.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/klassVtable.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openusd/optimized/patchTableFactory.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; pugixml/optimized/pugixml.cpp.ll
; quickjs/optimized/quickjs.ll
; ripgrep-rs/optimized/2o34yknt0qgloo1w.ll
; ripgrep-rs/optimized/9k9ra57dklri5ur.ll
; slurm/optimized/gres.ll
; slurm/optimized/job_mgr.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3Ast.cpp.ll
; wasmedge/optimized/filemgr.cpp.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/str_util.c.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %3, i8 %0, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
