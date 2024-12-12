
; 84 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/string_view_test.cc.ll
; abseil-cpp/optimized/time_zone_posix.cc.ll
; arrow/optimized/type.cc.ll
; boost/optimized/static_string.ll
; chibicc/optimized/tokenize.ll
; clamav/optimized/freshclam.c.ll
; clamav/optimized/str.c.ll
; cmake/optimized/ftplistparser.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; flac/optimized/cuesheet.c.ll
; git/optimized/cat-file.ll
; git/optimized/pathspec.ll
; git/optimized/urlmatch.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; grpc/optimized/uri_parser.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libevent/optimized/http.c.ll
; linux/optimized/nl80211.ll
; llvm/optimized/AMDGPUMetadata.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/IncludeStyle.cpp.ll
; llvm/optimized/InstrProfCorrelator.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MsgPackDocumentYAML.cpp.ll
; llvm/optimized/Multilib.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/TextStubCommon.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/YAMLRemarkSerializer.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; llvm/optimized/cc1gen_reproducer_main.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/isocline.c.ll
; luau/optimized/lstrlib.cpp.ll
; minetest/optimized/guiTable.cpp.ll
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
; nanosvg/optimized/nanosvg.ll
; nix/optimized/util.ll
; oiio/optimized/paramlist.cpp.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openssl/optimized/libcrypto-lib-store_register.ll
; openssl/optimized/libcrypto-shlib-store_register.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/apprentice.ll
; php/optimized/funcs.ll
; php/optimized/parse_date.ll
; postgres/optimized/filter.ll
; postgres/optimized/formatting.ll
; postgres/optimized/guc.ll
; postgres/optimized/initdb.ll
; postgres/optimized/ruleutils.ll
; proj/optimized/axisswap.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/hiredis.ll
; redis/optimized/llex.ll
; redis/optimized/lstrlib.ll
; ruby/optimized/file.ll
; slurm/optimized/extra_constraints.ll
; slurm/optimized/hostlist.ll
; wireshark/optimized/packet-osc.c.ll
; wireshark/optimized/packet-websocket.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, 4294983169
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/vt.ll
; linux/optimized/xstate.ll
; llvm/optimized/ARMTargetParser.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, 16624895
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = and i64 %2, 3271754499
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = and i64 %2, 35465847073801215
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
