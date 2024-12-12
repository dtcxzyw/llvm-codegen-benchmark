
; 24 occurrences:
; abseil-cpp/optimized/statusor_test.cc.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; hyperscan/optimized/ng_puff.cpp.ll
; linux/optimized/netdev.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; php/optimized/ascmagic.ll
; php/optimized/phpdbg_cmd.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/server.ll
; rocksdb/optimized/db_iter.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; ruby/optimized/marshal.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; z3/optimized/ast.cpp.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 36
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 27 occurrences:
; cmake/optimized/formdata.c.ll
; curl/optimized/libcurl_la-formdata.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/irq.ll
; linux/optimized/itimer.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; openjdk/optimized/dfa_x86.ll
; postgres/optimized/pgoutput.ll
; quantlib/optimized/jumpdiffusionengine.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; zed-rs/optimized/0zv49ldtv6tf31uz4olgw7861.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/1wbwq1jcywou5oe0v0ig8uk8s.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6ynx0w9sgeecr389qqgspp29k.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8ps09f0y8mibhh9t1qb96p5es.ll
; zed-rs/optimized/8x58xp4s22l8izlb56sviitm3.ll
; zed-rs/optimized/9pzx6flqzrwt1xqpmg7mx7dne.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/d6xu5i45b643l7z0mo8lfmzx0.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; glslang/optimized/PpScanner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 3
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; openmpi/optimized/opal_cstring.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 64
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
