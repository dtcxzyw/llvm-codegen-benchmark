
; 66 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/regexec.c.ll
; coremark/optimized/core_main.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; hermes/optimized/regexec.c.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; libevent/optimized/evutil.c.ll
; libwebp/optimized/tiffdec.c.ll
; linux/optimized/intel_pps.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/rx.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/regexec.c.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/test_sao.cpp.ll
; minetest/optimized/test_schematic.cpp.ll
; nix/optimized/fromTOML.ll
; oiio/optimized/tiffinput.cpp.ll
; openjdk/optimized/ad_x86.ll
; openusd/optimized/exif.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; quickjs/optimized/libregexp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-h225.c.ll
; wireshark/optimized/packet-hsms.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ldss.c.ll
; wireshark/optimized/packet-uma.c.ll
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2qu3ksqe5t2g2a0ursek881ws.ll
; zed-rs/optimized/455yb6ma6j3a5kpbn5166o5rm.ll
; zed-rs/optimized/4hp0irs2cz4kzngruuptibfn4.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5zwiozx0qizoaz5dy257szmof.ll
; zed-rs/optimized/6r3dn74hs4qkhjs23erjoyfu5.ll
; zed-rs/optimized/7tab72wd3e4t2kifacclhb85x.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/8eg3c68hjyduepshag5n9ghr7.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/a48ncfl2mo4yu8srnhcxrs0e7.ll
; zed-rs/optimized/a9n822469hhbvmntwly5c3zys.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; zed-rs/optimized/byetpqxts7g45vq87gqqiy5uv.ll
; zed-rs/optimized/c8rrq6pnwhh8lrfnv140dr3y1.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, -10
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 104
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 21 occurrences:
; arrow/optimized/string-to-double.cc.ll
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/uidna.ll
; linux/optimized/fixup.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openjdk/optimized/dfa_x86.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/dns.ll
; php/optimized/pcre2_compile.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/ulimits.ll
; sqlite/optimized/sqlite3.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; wasmedge/optimized/engine.cpp.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/emojiprops.ll
; icu/optimized/listformatter.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/tzgnames.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 31
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
