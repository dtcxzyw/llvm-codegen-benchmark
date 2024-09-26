
; 47 occurrences:
; abc/optimized/abcSop.c.ll
; arrow/optimized/decimal.cc.ll
; assimp/optimized/ACLoader.cpp.ll
; clamav/optimized/pdfng.c.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; freetype/optimized/type42.c.ll
; git/optimized/add.ll
; git/optimized/combine-diff.ll
; git/optimized/dir.ll
; git/optimized/ls-files.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucol.ll
; libquic/optimized/f_enum.c.ll
; libquic/optimized/f_int.c.ll
; libquic/optimized/f_string.c.ll
; linux/optimized/auditsc.ll
; linux/optimized/sysfs.ll
; linux/optimized/trace_events_filter.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/Interp.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; openjdk/optimized/signature.ll
; openjdk/optimized/symbol.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-lib-f_string.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_string.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_language_scanner.ll
; php/optimized/zend_opcode.ll
; postgres/optimized/pgc.ll
; postgres/optimized/prepare.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/debug.ll
; ruby/optimized/dir.ll
; ruby/optimized/regexec.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-snort-config.c.ll
; wireshark/optimized/tap-follow.c.ll
; wolfssl/optimized/dh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 58
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 40 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/llb1Sched.c.ll
; abc/optimized/wlcReadVer.c.ll
; freetype/optimized/pfr.c.ll
; git/optimized/combine-diff.ll
; git/optimized/diff.ll
; git/optimized/dir.ll
; git/optimized/fast-export.ll
; git/optimized/ls-files.ll
; git/optimized/path.ll
; git/optimized/read-cache.ll
; git/optimized/show-branch.ll
; git/optimized/ws.ll
; gromacs/optimized/colvarparse.cpp.ll
; gromacs/optimized/genhydro.cpp.ll
; icu/optimized/ubidi.ll
; linux/optimized/dns_key.ll
; linux/optimized/nlattr.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/CloneFunction.cpp.ll
; openjdk/optimized/FileSystemSupport_md.ll
; openjdk/optimized/ciInstanceKlass.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; php/optimized/escape_analysis.ll
; php/optimized/iconv.ll
; php/optimized/ir_check.ll
; php/optimized/scdf.ll
; pocketpy/optimized/lexer.cpp.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; slurm/optimized/affinity.ll
; slurm/optimized/numa.ll
; slurm/optimized/slurmdb_defs.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; cmake/optimized/xmlparse.c.ll
; git/optimized/diff.ll
; git/optimized/path.ll
; icu/optimized/chnsecal.ll
; icu/optimized/utrie2_builder.ll
; minetest/optimized/CGUITabControl.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 4
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 8 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 3
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; cpython/optimized/xmlparse.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/CGExprCXX.cpp.ll
; opencv/optimized/rho.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 54
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/scsi_proc.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
