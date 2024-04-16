
; 15 occurrences:
; cmake/optimized/smb.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-smb.ll
; darktable/optimized/export.c.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/radiotap.ll
; linux/optimized/trace_probe.ll
; postgres/optimized/auth-scram.ll
; postgres/optimized/base64.ll
; postgres/optimized/base64_shlib.ll
; postgres/optimized/base64_srv.ll
; postgres/optimized/freepage.ll
; ruby/optimized/compile.ll
; ruby/optimized/iseq.ll
; wireshark/optimized/packet-ipp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = add i64 %4, 1
  ret i64 %5
}

; 90 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/options_handler.cpp.ll
; cxxopts/optimized/example.cpp.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; glog/optimized/logging.cc.ll
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/multi-glob.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; ms-gsl/optimized/span_tests.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cgroup.ll
; nix/optimized/diff-closures.ll
; nix/optimized/filetransfer.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/hilite.ll
; nix/optimized/indirect.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/names.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-channel.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/profile.ll
; nix/optimized/search.ll
; nix/optimized/store-api.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/BuiltinConfigRegistry.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; php/optimized/parse_date.ll
; php/optimized/parse_iso_intervals.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/strtod.ll
; re2/optimized/prog.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; spike/optimized/spike-log-parser.ll
; vcpkg/optimized/tools.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; yosys/optimized/driver.ll
; yosys/optimized/exec.ll
; yosys/optimized/logger.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %0, -1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 39 occurrences:
; assimp/optimized/STEPFileReader.cpp.ll
; cmake/optimized/hex.c.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestString.cpp.ll
; git/optimized/apply.ll
; git/optimized/pretty.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libevent/optimized/http.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; ninja/optimized/depfile_parser.cc.ll
; ninja/optimized/lexer.cc.ll
; php/optimized/dtoa.ll
; php/optimized/json_scanner.ll
; php/optimized/parse_iso_intervals.ll
; php/optimized/pcre2_valid_utf.ll
; php/optimized/snprintf.ll
; php/optimized/state.ll
; php/optimized/state_comment.ll
; php/optimized/state_doctype.ll
; php/optimized/state_rawtext.ll
; php/optimized/state_rcdata.ll
; php/optimized/state_script.ll
; php/optimized/uuencode.ll
; php/optimized/var.ll
; php/optimized/zend_ini_scanner.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_smart_str.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-kerberos.c.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 31
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = add i64 %4, 4120
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ipp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = add nuw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ipp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; nix/optimized/fromTOML.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = add nuw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
