
; 3 occurrences:
; openspiel/optimized/chess_board.cc.ll
; ruby/optimized/bignum.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp sgt i8 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/utext.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-ged125.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ne i8 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp slt i8 %0, 58
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = icmp ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ugt i8 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; llvm/optimized/InstructionCombining.cpp.ll
; openjdk/optimized/bytecodes.ll
; openusd/optimized/mvref_common.c.ll
; qemu/optimized/hw_display_vga.c.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-sir.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; openjdk/optimized/deoptimization.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/pg_aggregate.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp eq i8 %0, 10
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; openjdk/optimized/utf8.ll
; openjdk/optimized/utf_util.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -19
  %4 = icmp slt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = icmp slt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver_api.c.ll
; abc/optimized/xsatSolverAPI.c.ll
; hermes/optimized/JSProxy.cpp.ll
; icu/optimized/nortrans.ll
; linux/optimized/fib_trie.ll
; llvm/optimized/Instructions.cpp.ll
; php/optimized/pcre2_convert.ll
; php/optimized/phpdbg_list.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 10
  %4 = icmp ne i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; linux/optimized/intel_dp.ll
; llvm/optimized/DomTreeUpdater.cpp.ll
; lua/optimized/ldebug.ll
; opencv/optimized/contours.cpp.ll
; php/optimized/phpdbg_list.ll
; redis/optimized/ldebug.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp eq i8 %0, 10
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/Glucose2.cpp.ll
; icu/optimized/utrace.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 82
  %4 = icmp sge i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 19 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; cpython/optimized/optimizer.ll
; git/optimized/dir.ll
; icu/optimized/smpdtfmt.ll
; libquic/optimized/s3_srvr.c.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/pcm_lib.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; openspiel/optimized/havannah.cc.ll
; php/optimized/dfa_pass.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dcm.c.ll
; yosys/optimized/sim.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = icmp eq i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/ifDec16.c.ll
; linux/optimized/virtio_ring.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = icmp eq i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/Glucose2.cpp.ll
; icu/optimized/tzfmt.ll
; postgres/optimized/jsonpath_scan.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 1
  %4 = icmp slt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/bytecode.c.ll
; libpng/optimized/pngrutil.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/matcher-ac.c.ll
; glslang/optimized/hlslParseables.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp samesign ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/vgacon.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ugt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/tx.ll
; yosys/optimized/smt2.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp ne i8 %0, 98
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/pcm_lib.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp eq i8 %0, 44
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp samesign ugt i8 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/uscanf_p.ll
; icu/optimized/utext.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ne i8 %0, 36
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/spell.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 46
  %4 = icmp sgt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp ugt i8 %0, 33
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/libps2.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -2
  %4 = icmp samesign ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp sle i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/genmbcs.ll
; linux/optimized/io_apic.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp eq i8 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/net-sysfs.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = icmp sgt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/utilities.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp slt i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/utrace.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp eq i8 %0, 10
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/rbt_rule.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/uchar.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp ult i8 %0, 35
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, -64
  %4 = icmp sgt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/unicodedata.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp ugt i8 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
