
; 1 occurrences:
; openssl/optimized/openssl-bin-speed.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -257
  %3 = icmp ult i64 %2, -256
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; Function Attrs: nounwind
define i1 @func000000000000068c(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -3
  %3 = icmp samesign ult i64 %2, 11
  %4 = icmp ne i32 %0, 256
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 16 occurrences:
; cpython/optimized/initconfig.ll
; cpython/optimized/preconfig.ll
; gromacs/optimized/strconvert.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openssl/optimized/libdefault-lib-blake2b_mac.ll
; openssl/optimized/libdefault-lib-blake2s_mac.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/formatting.ll
; postgres/optimized/int.ll
; postgres/optimized/pg_waldump.ll
; wireshark/optimized/drange.c.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/rtlil_lexer.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -33
  %3 = icmp ult i64 %2, -32
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 20 occurrences:
; abc/optimized/dauNpn.c.ll
; chibicc/optimized/main.ll
; cpython/optimized/suggestions.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; git/optimized/git.ll
; hwloc/optimized/topology-synthetic.ll
; icu/optimized/calendar.ll
; linux/optimized/8250_pci.ll
; luau/optimized/Lexer.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/detector.cpp.ll
; openjdk/optimized/logConfiguration.ll
; openmpi/optimized/gds_fetch.ll
; openmpi/optimized/gds_hash.ll
; openmpi/optimized/gds_shmem_fetch.ll
; openmpi/optimized/pmix_client_get.ll
; openmpi/optimized/pmix_path.ll
; openmpi/optimized/schizo_base_stubs.ll
; openssl/optimized/quicserver-bin-quicserver.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 3
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/png.cpp.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1073741825
  %3 = icmp ult i64 %2, -1073741824
  %4 = icmp ult i32 %0, 9
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 11 occurrences:
; linux/optimized/device_cgroup.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/debugInfo.ll
; openjdk/optimized/debugInfoRec.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/location.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/relocator.ll
; stb/optimized/stb_include.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c24(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 3
  %3 = icmp ult i32 %0, 12224
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 6 occurrences:
; cmake/optimized/parsedate.c.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/longobject.ll
; curl/optimized/libcurl_la-parsedate.ll
; lief/optimized/rsa.c.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2147483648
  %3 = icmp ult i64 %2, -4294967296
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/CommandLineArguments.cxx.ll
; eastl/optimized/EAString.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; linux/optimized/ip6_flowlabel.ll
; php/optimized/php_pcre.ll
; postgres/optimized/wstrncmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000494(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -257
  %3 = icmp ult i64 %2, -256
  %4 = icmp samesign ult i32 %0, 16
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/dauDivs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 37
  %3 = icmp eq i32 %0, 31
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 7 occurrences:
; boost/optimized/area.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/userdiff.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hdmi_chmap.ll
; openmpi/optimized/cmd_line.ll
; openspiel/optimized/othello.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 25
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000486(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -128
  %3 = icmp ult i64 %2, -101
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000c26(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 8
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; libzmq/optimized/trie.cpp.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4194305
  %3 = icmp ult i64 %2, -4194304
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/dtptngen.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 15
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
