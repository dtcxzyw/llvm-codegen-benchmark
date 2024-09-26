
; 26 occurrences:
; abc/optimized/wlcShow.c.ll
; cvc5/optimized/arith_poly_norm.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; icu/optimized/usearch.ll
; linux/optimized/libata-core.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/DWARFFormValue.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/X86RegisterBankInfo.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/date_strftime.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; slurm/optimized/job_mgr.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp eq i64 %0, 3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 19 occurrences:
; cmake/optimized/sendf.c.ll
; curl/optimized/libcurl_la-sendf.ll
; icu/optimized/rematch.ll
; icu/optimized/utext.ll
; libuv/optimized/idna.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/netpoll.ll
; linux/optimized/reg.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/NamespaceEndCommentsFixer.cpp.ll
; node/optimized/idna.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; ruby/optimized/vm.ll
; spike/optimized/f16_roundToInt.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 14 occurrences:
; cmake/optimized/sendf.c.ll
; curl/optimized/libcurl_la-sendf.ll
; eastl/optimized/EAString.cpp.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/intel_fb.ll
; linux/optimized/libata-core.ll
; linux/optimized/ucs2_string.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; openmpi/optimized/output.ll
; ruby/optimized/vm.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_sock_list.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 63
  %3 = icmp ne i16 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 21 occurrences:
; freetype/optimized/truetype.c.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; openmpi/optimized/fcoll_dynamic_file_write_all.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/X86FastISel.cpp.ll
; qemu/optimized/disas_riscv.c.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 12
  %3 = icmp eq i16 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp slt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = icmp ne i16 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; icu/optimized/usearch.ll
; libquic/optimized/ssl_lib.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/mempolicy.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 1
  %3 = icmp ult i64 %0, 4294967296
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; clamav/optimized/htmlnorm.c.ll
; icu/optimized/genmbcs.ll
; libquic/optimized/ssl_lib.c.ll
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 8961
  %3 = icmp ugt i64 %0, 7
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 4
  %3 = icmp eq i16 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/libata-core.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sock.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4
  %3 = icmp eq i16 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; slurm/optimized/cli_filter_user_defaults.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp sgt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/punycode.ll
; linux/optimized/ucs2_string.ll
; slurm/optimized/cli_filter_user_defaults.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ugt i64 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 18
  %3 = icmp ugt i16 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; libevent/optimized/http.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp eq i16 %0, 17
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/BigInteger.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 0
  %3 = icmp ult i64 %0, 65536
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/rematch.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 410
  %3 = icmp sgt i64 %0, 2043
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/md.ll
; llvm/optimized/ParseExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ult i16 %0, 4
  %4 = and i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; openmpi/optimized/libmpi_c_profile_la-accumulate.ll
; openmpi/optimized/libmpi_c_profile_la-compare_and_swap.ll
; openmpi/optimized/libmpi_c_profile_la-fetch_and_op.ll
; openmpi/optimized/libmpi_c_profile_la-get.ll
; openmpi/optimized/libmpi_c_profile_la-get_accumulate.ll
; openmpi/optimized/libmpi_c_profile_la-put.ll
; openmpi/optimized/libmpi_c_profile_la-raccumulate.ll
; openmpi/optimized/libmpi_c_profile_la-rget.ll
; openmpi/optimized/libmpi_c_profile_la-rget_accumulate.ll
; openmpi/optimized/libmpi_c_profile_la-rput.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 3
  %3 = icmp slt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 1
  %3 = icmp ult i64 %0, 9
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 12
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 60
  %3 = icmp ult i64 %0, 2400
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
