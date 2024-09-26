
; 37 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/amapLiberty.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/sclLiberty.c.ll
; brotli/optimized/brotli.c.ll
; git/optimized/trailer.ll
; git/optimized/wildmatch.ll
; hermes/optimized/Executor.cpp.ll
; hwloc/optimized/hwloc-annotate.ll
; jq/optimized/euc_jp.ll
; linux/optimized/fault.ll
; linux/optimized/ibss.ll
; linux/optimized/ipconfig.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; lua/optimized/lapi.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/euc_jp.ll
; opencv/optimized/stringutils.cpp.ll
; openjdk/optimized/jvmtiImpl.ll
; openssl/optimized/openssl-bin-s_server.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/thread.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-mgcp.c.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -114
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 8 occurrences:
; jq/optimized/euc_jp.ll
; linux/optimized/cistpl.ll
; oniguruma/optimized/euc_jp.ll
; opencv/optimized/stringutils.cpp.ll
; php/optimized/basic_functions.ll
; redis/optimized/sds.ll
; ruby/optimized/euc_jp.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 127
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; git/optimized/gpg-interface.ll
; linux/optimized/n_tty.ll
; linux/optimized/rw.ll
; openjdk/optimized/DrawPolygons.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/thread.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/tdls.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 28
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
