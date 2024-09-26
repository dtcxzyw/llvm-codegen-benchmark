
; 3 occurrences:
; abc/optimized/kitDsd.c.ll
; folly/optimized/Checksum.cpp.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = xor i32 %2, %0
  ret i32 %3
}

; 51 occurrences:
; abc/optimized/amapRule.c.ll
; abc/optimized/lpkMap.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/archive.cpp.ll
; clamav/optimized/mszipd.c.ll
; clamav/optimized/qtmd.c.ll
; cpython/optimized/binascii.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestString.cpp.ll
; flac/optimized/bitreader.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/program_runtime.c.ll
; libwebp/optimized/token_enc.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/early-quirks.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/inet_timewait_sock.ll
; linux/optimized/nf_conntrack_helper.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/policydb.ll
; linux/optimized/vt.ll
; linux/optimized/xfrm_state.ll
; llvm/optimized/Hash.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/verifier.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/SolverIF.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/tidbitmap.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/packet-9p.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = xor i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
