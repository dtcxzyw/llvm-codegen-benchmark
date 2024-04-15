
; 10 occurrences:
; cpython/optimized/_json.ll
; libquic/optimized/p256-x86_64.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; php/optimized/crypt_blowfish.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/block.c.ll
; qemu/optimized/qobject_json-parser.c.ll
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = shl nuw nsw i64 %2, 10
  %4 = and i64 %3, 64512
  ret i64 %4
}

; 25 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/cutMerge.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/ifDec07.c.ll
; libevent/optimized/epoll.c.ll
; lief/optimized/des.c.ll
; linux/optimized/fork.ll
; linux/optimized/intel_color.ll
; linux/optimized/set_memory.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/regcomp.ll
; redis/optimized/ae.ll
; ring-rs/optimized/1y6av6yno9dk5en7.ll
; ruby/optimized/gc.ll
; ruby/optimized/io.ll
; ruby/optimized/iseq.ll
; spike/optimized/clint.ll
; spike/optimized/gorci.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 2048
  ret i32 %4
}

; 9 occurrences:
; cpython/optimized/unicodeobject.ll
; libphonenumber/optimized/rune.c.ll
; libuv/optimized/idna.c.ll
; lief/optimized/aes.c.ll
; node/optimized/idna.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/rune.cc.ll
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %3, 2097088
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/bmcCexCut.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = shl nuw i32 %2, 8
  %4 = and i32 %3, 1610612736
  ret i32 %4
}

; 14 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/ifDec07.c.ll
; linux/optimized/aes.ll
; linux/optimized/random32.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; spike/optimized/vrev8_v.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = shl i64 %2, 2
  %4 = and i64 %3, -3689348814741910324
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = shl nuw i32 %2, 2
  %4 = and i32 %3, 1073741792
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = shl nsw i32 %2, 1
  %4 = and i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
