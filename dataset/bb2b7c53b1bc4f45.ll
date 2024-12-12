
; 61 occurrences:
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/rijndael.cpp.ll
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; cmake/optimized/cookie.c.ll
; cpython/optimized/_codecs_kr.ll
; curl/optimized/libcurl_la-cookie.ll
; git/optimized/path.ll
; graphviz/optimized/graph.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Cimage.c.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/ucnv2022.ll
; libquic/optimized/quic_framer.cc.ll
; lief/optimized/DyldInfo.cpp.ll
; linux/optimized/hexdump.ll
; linux/optimized/hosts.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpt.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xhci.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/contours_new.cpp.ll
; openjdk/optimized/ciArray.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/methodHandles.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; php/optimized/ir_emit.ll
; php/optimized/uuencode.ll
; protobuf/optimized/field.cc.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/ns16550.ll
; sqlite/optimized/sqlite3.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmedge/optimized/filemgr.cpp.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-wsp.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 0, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
