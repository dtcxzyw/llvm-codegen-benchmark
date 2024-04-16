
; 38 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigMan.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/cnfPost.c.ll
; abc/optimized/darScript.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/ifDsd.c.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/write.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/ip6_input.ll
; linux/optimized/mmconf-fam10h_64.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-lib-quic_tserver.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_tserver.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/encoding.ll
; ruby/optimized/numeric.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/ruby.ll
; ruby/optimized/symbol.ll
; slurm/optimized/power_save.ll
; slurm/optimized/step_mgr.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-wtp.c.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -33
  %3 = add nsw i32 %2, -91
  %4 = icmp ult i32 %3, -26
  %5 = and i1 %4, %0
  ret i1 %5
}

; 35 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; cmake/optimized/ftplistparser.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; graphviz/optimized/strmatch.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/noodle_build.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/mmconf-fam10h_64.ll
; mold/optimized/rust-demangle.c.ll
; postgres/optimized/formatting.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; protobuf/optimized/descriptor_database.cc.ll
; qemu/optimized/util_uri.c.ll
; re2/optimized/parse.cc.ll
; redis/optimized/sds.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -33
  %3 = add i32 %2, -71
  %4 = icmp ult i32 %3, -6
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
