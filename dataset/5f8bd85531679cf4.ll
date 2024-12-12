
; 4 occurrences:
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; rocksdb/optimized/slice.cc.ll
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = icmp slt i8 %3, 48
  ret i1 %4
}

; 7 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; redis/optimized/sds.ll
; rocksdb/optimized/slice.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = icmp samesign ugt i8 %3, 57
  ret i1 %4
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; minetest/optimized/voxel.cpp.ll
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = icmp samesign ult i8 %3, 58
  ret i1 %4
}

; 116 occurrences:
; arrow/optimized/string.cc.ll
; assimp/optimized/unzip.c.ll
; boost/optimized/scheme.ll
; cmake/optimized/nghttp2_http.c.ll
; cmake/optimized/xmltok.c.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmltok.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; entt/optimized/view.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; icu/optimized/cstring.ll
; icu/optimized/rematch.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; nghttp2/optimized/nghttp2_http.c.ll
; nori/optimized/nanovg.c.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; openblas/optimized/dgemmt.c.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/macroArrayCopy.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/dbcommands.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/system_memory.c.ll
; raylib/optimized/rmodels.c.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; sentencepiece/optimized/strutil.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; wasmtime-rs/optimized/4d248unwvleglo3y.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-gmr1_dtap.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso7816.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-telnet.c.ll
; wolfssl/optimized/coding.c.ll
; wolfssl/optimized/sha3.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/455yb6ma6j3a5kpbn5166o5rm.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4hdn1csvepxizqbxhztzuw0uw.ll
; zed-rs/optimized/5eo3r6xqgcl9c03ocnkjc70d3.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/a9n822469hhbvmntwly5c3zys.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/bqkhvme8kwgfmpydn1hdkle55.ll
; zed-rs/optimized/bwvht24uf41c89mbhdihda1iu.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = icmp eq i8 %3, 2
  ret i1 %4
}

; 12 occurrences:
; assimp/optimized/unzip.c.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; cpython/optimized/_datetimemodule.ll
; git/optimized/fsck.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dimatcopy.c.ll
; slurm/optimized/numa.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; sqlite/optimized/sqlite3.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = icmp ne i8 %3, 4
  ret i1 %4
}

; 6 occurrences:
; icu/optimized/ubidi.ll
; llvm/optimized/ExprEngine.cpp.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz8.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = icmp ult i8 %3, 64
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/n_tty.ll
; linux/optimized/rtc-cmos.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz8.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = icmp sgt i8 %3, -1
  ret i1 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wireshark/optimized/packet-v52.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = icmp ugt i8 %3, 119
  ret i1 %4
}

attributes #0 = { nounwind }
