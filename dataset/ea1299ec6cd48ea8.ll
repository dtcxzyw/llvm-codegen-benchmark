
; 85 occurrences:
; cpython/optimized/marshal.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; icu/optimized/caniter.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/currpinf.ll
; icu/optimized/datefmt.ll
; icu/optimized/dbgutil.ll
; icu/optimized/dcfmtsym.ll
; icu/optimized/decimfmt.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/dtptngen.ll
; icu/optimized/fmtable.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/listformatter.ll
; icu/optimized/locdspnm.ll
; icu/optimized/messagepattern.ll
; icu/optimized/n2builder.ll
; icu/optimized/nfrs.ll
; icu/optimized/nfrule.ll
; icu/optimized/normlzr.ll
; icu/optimized/nortrans.ll
; icu/optimized/number_asformat.ll
; icu/optimized/number_decimfmtprops.ll
; icu/optimized/number_mapper.ll
; icu/optimized/number_modifiers.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/numparse_affixes.ll
; icu/optimized/olsontz.ll
; icu/optimized/plurrule.ll
; icu/optimized/rbbiscan.ll
; icu/optimized/rbnf.ll
; icu/optimized/rbtz.ll
; icu/optimized/region.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/repattrn.ll
; icu/optimized/reslist.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/schriter.ll
; icu/optimized/serv.ll
; icu/optimized/servlk.ll
; icu/optimized/servslkf.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/string_segment.ll
; icu/optimized/stsearch.ll
; icu/optimized/timezone.ll
; icu/optimized/transreg.ll
; icu/optimized/tzfmt.ll
; icu/optimized/tzgnames.ll
; icu/optimized/tzrule.ll
; icu/optimized/ucharstriebuilder.ll
; icu/optimized/ucurr.ll
; icu/optimized/unistr.ll
; icu/optimized/unorm.ll
; icu/optimized/uprops.ll
; icu/optimized/usearch.ll
; icu/optimized/uspoof.ll
; icu/optimized/vtzone.ll
; icu/optimized/xmlparser.ll
; libquic/optimized/dtls_record.c.ll
; libquic/optimized/tls_record.c.ll
; linux/optimized/arp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; openexr/optimized/chunk.c.ll
; openusd/optimized/openexr-c.c.ll
; ruby/optimized/vm.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/reassemble.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/ip6_output.ll
; lvgl/optimized/lv_spinbox.ll
; openjdk/optimized/hb-ot-metrics.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp ne i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/normalizer2impl.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/stackMapTable.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ne i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp slt i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000018b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp sge i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/hooks.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ne i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; slurm/optimized/acct_policy.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp ugt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/select_linear.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp ugt i16 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/utext.ll
; linux/optimized/hid-lg4ff.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ugt i16 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; lvgl/optimized/lv_spinbox.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/zip.c.ll
; linux/optimized/nsarguments.ll
; meshlab/optimized/miniz.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp ne i16 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp ne i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/RetainCountChecker.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp eq i16 %0, 256
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp ule i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 7
  %4 = icmp ule i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 5
  %4 = icmp eq i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ushape.ll
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/rbt_pars.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, -10240
  %4 = icmp slt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-zbee-zcl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp ugt i16 %0, 63
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/uchriter.ll
; openmpi/optimized/pmix_if.ll
; wireshark/optimized/packet-saphdb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp sgt i16 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp ne i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nsarguments.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp sgt i16 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/msgfmt.ll
; linux/optimized/serial_core.ll
; postgres/optimized/aclchk.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp sgt i16 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 13
  %4 = icmp ugt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationruleparser.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 3
  %4 = icmp ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp samesign uge i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
