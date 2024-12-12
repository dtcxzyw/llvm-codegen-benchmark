
; 21 occurrences:
; cpython/optimized/_posixsubprocess.ll
; cpython/optimized/memoryobject.ll
; curl/optimized/libcurl_la-tftp.ll
; graphviz/optimized/exparse.c.ll
; libquic/optimized/sys_info_posix.cc.ll
; linux/optimized/blk-map.ll
; linux/optimized/drm_mipi_dsi.ll
; linux/optimized/tty_ioctl.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; openjdk/optimized/IOUtil.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openusd/optimized/daemon.cpp.ll
; postgres/optimized/execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i32 -1, i32 %1
  ret i32 %3
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; openusd/optimized/read.c.ll
; php/optimized/formatted_print.ll
; slurm/optimized/job_info.ll
; slurm/optimized/proc_args.ll
; wireshark/optimized/packet-http3.c.ll
; z3/optimized/approx_nat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = icmp ugt i64 %0, 2147483647
  %3 = select i1 %2, i32 -1, i32 %1
  ret i32 %3
}

; 13 occurrences:
; bullet3/optimized/btConvexHull.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/exec.ll
; openusd/optimized/quadRefinement.cpp.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i32 12, i32 %1
  ret i32 %3
}

; 50 occurrences:
; cpython/optimized/fuzzer.ll
; linux/optimized/ttm_bo.ll
; php/optimized/dow.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/bmaindex.ll
; quantlib/optimized/botswana.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/calendar.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/date.ll
; quantlib/optimized/denmark.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/france.ll
; quantlib/optimized/germany.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/hungary.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/index.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/inflationindex.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/norway.ll
; quantlib/optimized/poland.ll
; quantlib/optimized/ratehelpers.ll
; quantlib/optimized/romania.ll
; quantlib/optimized/russia.ll
; quantlib/optimized/saudiarabia.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/slovakia.ll
; quantlib/optimized/southafrica.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/sweden.ll
; quantlib/optimized/switzerland.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/target.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/turkey.ll
; quantlib/optimized/ukraine.ll
; quantlib/optimized/unitedkingdom.ll
; quantlib/optimized/unitedstates.ll
; quantlib/optimized/weekendsonly.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i32 7, i32 %1
  ret i32 %3
}

; 5 occurrences:
; hyperscan/optimized/gough.c.ll
; jq/optimized/jv_parse.ll
; linux/optimized/pcm_lib.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; php/optimized/php_dom.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ugt i64 %0, 2147483647
  %3 = select i1 %2, i32 -1, i32 %1
  ret i32 %3
}

; 20 occurrences:
; freetype/optimized/bdf.c.ll
; rust-analyzer-rs/optimized/1f55n198c3xcwe5h.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/28jcyytu5knrz2fd.ll
; rust-analyzer-rs/optimized/2opy4detkbqdwmaz.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/3bcyxdd3fm70gs30.ll
; rust-analyzer-rs/optimized/3eest3j1daftelre.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rust-analyzer-rs/optimized/5cuaio8coq8lvmol.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = icmp ugt i64 %0, 4294967295
  %3 = select i1 %2, i32 undef, i32 %1
  ret i32 %3
}

; 8 occurrences:
; cmake/optimized/udp.c.ll
; cpython/optimized/object.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; libuv/optimized/udp.c.ll
; linux/optimized/intel_dp_hdcp.ll
; linux/optimized/quota_tree.ll
; node/optimized/udp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i64 %0, -1
  %3 = select i1 %2, i32 0, i32 %1
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/clnt.ll
; slurm/optimized/common.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i32 -1, i32 %1
  ret i32 %3
}

; 1 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp samesign ult i64 %0, 4294967296
  %3 = select i1 %2, i32 65533, i32 %1
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = icmp samesign ult i64 %0, 2
  %3 = select i1 %2, i32 7, i32 %1
  ret i32 %3
}

; 2 occurrences:
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = icmp samesign ugt i64 %0, 4294967295
  %3 = select i1 %2, i32 undef, i32 %1
  ret i32 %3
}

; 2 occurrences:
; cmake/optimized/archive_string.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = icmp samesign ugt i64 %0, 268435456
  %3 = select i1 %2, i32 0, i32 %1
  ret i32 %3
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/pml_base_select.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = icmp eq i64 %0, 4294967295
  %3 = select i1 %2, i32 -4, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
