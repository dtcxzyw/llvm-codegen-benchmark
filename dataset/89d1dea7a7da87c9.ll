
; 5 occurrences:
; git/optimized/revision.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; ruby/optimized/parser.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = or i64 %0, %2
  %4 = and i64 %3, 4032
  %5 = icmp eq i64 %4, 3456
  ret i1 %5
}

; 20 occurrences:
; git/optimized/read-cache.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; imgui/optimized/imgui_draw.cpp.ll
; node/optimized/libnode.string_bytes.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; php/optimized/encoding.ll
; php/optimized/image.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/StringView.cpp.ll
; wireshark/optimized/packet-h223.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = and i64 %3, 65534
  %5 = icmp eq i64 %4, 4
  ret i1 %5
}

; 43 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/typeobject.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/decNumber.ll
; icu/optimized/tzfmt.ll
; jq/optimized/decNumber.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; libquic/optimized/x509_vfy.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/8250_port.ll
; linux/optimized/apic.ll
; linux/optimized/assoc_array.ll
; linux/optimized/if.ll
; linux/optimized/libata-core.ll
; linux/optimized/tcp_ipv4.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/IexMathFpu.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/migration_xbzrle.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or i64 %0, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/utf_impl.ll
; linux/optimized/pci.ll
; wireshark/optimized/packet-cemi.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = or disjoint i16 %0, %2
  %4 = and i16 %3, 1021
  %5 = icmp eq i16 %4, 508
  ret i1 %5
}

attributes #0 = { nounwind }
