
; 52 occurrences:
; abseil-cpp/optimized/string_view_test.cc.ll
; abseil-cpp/optimized/time_zone_posix.cc.ll
; arrow/optimized/type.cc.ll
; chibicc/optimized/tokenize.ll
; cmake/optimized/ftplistparser.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; flac/optimized/cuesheet.c.ll
; git/optimized/cat-file.ll
; git/optimized/pathspec.ll
; git/optimized/urlmatch.ll
; grpc/optimized/uri_parser.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; luajit/optimized/minilua.ll
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
; openssl/optimized/libcrypto-lib-store_register.ll
; openssl/optimized/libcrypto-shlib-store_register.ll
; php/optimized/apprentice.ll
; php/optimized/funcs.ll
; php/optimized/parse_date.ll
; postgres/optimized/formatting.ll
; postgres/optimized/guc.ll
; postgres/optimized/initdb.ll
; postgres/optimized/ruleutils.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/hiredis.ll
; redis/optimized/llex.ll
; redis/optimized/lstrlib.ll
; ruby/optimized/file.ll
; slurm/optimized/extra_constraints.ll
; slurm/optimized/hostlist.ll
; wireshark/optimized/packet-websocket.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, 4294983169
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; libevent/optimized/http.c.ll
; postgres/optimized/filter.ll
; wireshark/optimized/packet-osc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, 2882338748320710657
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
