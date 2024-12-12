
; 75 occurrences:
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
; php/optimized/apprentice.ll
; php/optimized/funcs.ll
; php/optimized/parse_date.ll
; postgres/optimized/filter.ll
; postgres/optimized/formatting.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/hiredis.ll
; redis/optimized/lstrlib.ll
; slurm/optimized/extra_constraints.ll
; slurm/optimized/hostlist.ll
; wireshark/optimized/packet-osc.c.ll
; wireshark/optimized/packet-websocket.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294983169
  %3 = icmp eq i64 %2, 0
  %4 = icmp ugt i8 %0, 63
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 8 occurrences:
; linux/optimized/nf_nat_proto.ll
; linux/optimized/tree.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/g1BarrierSetC1.ll
; postgres/optimized/pg_combinebackup.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; slurm/optimized/scontrol.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967296
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-fcrypt.ll
; openssl/optimized/libcrypto-shlib-fcrypt.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967168
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/intel_sprite.ll
; llvm/optimized/CGAtomic.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i8 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65536
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i8 %0, 3
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/nl80211.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4096
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i8 %0, 8
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; lvgl/optimized/lv_flex.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ne i64 %2, 1
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 8
  %3 = icmp ult i8 %0, 29
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  %4 = icmp sgt i8 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp samesign ult i64 %2, 63
  %4 = icmp sgt i8 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp samesign ugt i64 %2, 2
  %4 = icmp sgt i8 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp ne i64 %2, 0
  %4 = icmp sgt i8 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
