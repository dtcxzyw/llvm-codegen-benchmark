
; 73 occurrences:
; abc/optimized/gzwrite.c.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; clamav/optimized/filtering.c.ll
; clamav/optimized/mbox.c.ll
; cmake/optimized/archive_write_set_options.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cvc5/optimized/bv_inverter.cpp.ll
; git/optimized/stash.ll
; git/optimized/statinfo.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; hwloc/optimized/topology.ll
; icu/optimized/smpdtfmt.ll
; jq/optimized/main.ll
; libquic/optimized/gzwrite.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/dock.ll
; linux/optimized/drm_fourcc.ll
; linux/optimized/e100.ll
; linux/optimized/socket.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/OpenMPKinds.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/Simplify.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/OCIOYaml.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/deriv.cpp.ll
; openjdk/optimized/javaClasses.ll
; openmpi/optimized/req_wait.ll
; openspiel/optimized/backgammon.cc.ll
; openspiel/optimized/checkers.cc.ll
; openssl/optimized/libcrypto-lib-rsa_ossl.ll
; openssl/optimized/libcrypto-shlib-rsa_ossl.ll
; openssl/optimized/libdefault-lib-rsa_enc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/filemap.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/pg_backup_archiver.ll
; qemu/optimized/blockdev.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quantlib/optimized/thirty360.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/lstrlib.ll
; redis/optimized/lua_cmsgpack.ll
; ruby/optimized/process.ll
; ruby/optimized/string.ll
; slurm/optimized/mgr.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/wtap.c.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 2
  %3 = and i1 %2, %1
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 9 occurrences:
; cvc5/optimized/set_defaults.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/ecb.ll
; linux/optimized/gss_krb5_crypto.ll
; nuttx/optimized/lib_glob.c.ll
; re2/optimized/re2.cc.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 2
  %3 = and i1 %2, %1
  %4 = select i1 %3, i32 1, i32 %0
  ret i32 %4
}

; 7 occurrences:
; cmake/optimized/idna.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; openjdk/optimized/hb-ot-name.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 4
  %3 = and i1 %2, %1
  %4 = select i1 %3, i32 5, i32 %0
  ret i32 %4
}

; 3 occurrences:
; openjdk/optimized/addnode.ll
; postgres/optimized/network_selfuncs.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %0, i32 2147483647)
  %3 = select i1 %1, i32 %2, i32 %0
  ret i32 %3
}

; 1 occurrences:
; quantlib/optimized/thirty360.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 27
  %3 = and i1 %2, %1
  %4 = select i1 %3, i32 30, i32 %0
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/csrucode.ll
; linux/optimized/insn-eval.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 6
  %3 = and i1 %2, %1
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
