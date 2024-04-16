
; 9 occurrences:
; darktable/optimized/filtering.c.ll
; folly/optimized/SignalHandler.cpp.ll
; folly/optimized/Symbolizer.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; lief/optimized/bignum.c.ll
; linux/optimized/intel_display.ll
; linux/optimized/netdev.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i1 @func0000000000000638(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 2
  ret i1 %6
}

; 75 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/wlcNtk.c.ll
; casadi/optimized/function_internal.cpp.ll
; cmake/optimized/zstd_ldm.c.ll
; cpython/optimized/typeobject.ll
; diesel-rs/optimized/1d6yrclfdvavot4r.ll
; diesel-rs/optimized/1d8pgoqwu3bzfya4.ll
; diesel-rs/optimized/1pu1gypvn16sk7jj.ll
; diesel-rs/optimized/1zhqdyjorbzdhypm.ll
; diesel-rs/optimized/2sf6u3r7os1bcdld.ll
; diesel-rs/optimized/3hbywg7swws1iy6v.ll
; diesel-rs/optimized/3iqa5s4rcitpn2nv.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; diesel-rs/optimized/3nydn42x30kj4j9q.ll
; diesel-rs/optimized/3rjno8am3tsn5qrm.ll
; diesel-rs/optimized/46661qc4yjpbja0f.ll
; diesel-rs/optimized/gepqftqgym352s.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/revision.ll
; html5ever-rs/optimized/1mf2h4bh94yx6is.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; influxdb-rs/optimized/2du585cd6kvsz0m5.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; lief/optimized/bignum.c.ll
; linux/optimized/mincore.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; qdrant-rs/optimized/14hho85eanhsaepf.ll
; qdrant-rs/optimized/1604xuzoa424d8h4.ll
; qdrant-rs/optimized/5df3kwa3vgb8d75f.ll
; qemu/optimized/block_vhdx-log.c.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; ripgrep-rs/optimized/kiwlvuwlry6renb.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/2xun21ofbsn7p9xn.ll
; tree-sitter-rs/optimized/2yfsyc10m67buedj.ll
; tree-sitter-rs/optimized/3iovi93q4avxr89k.ll
; tree-sitter-rs/optimized/4x741xowia4bwziy.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/31vebs4z0lpwpjgn.ll
; typst-rs/optimized/3efk6odw6ecl29p.ll
; typst-rs/optimized/3gfld5k3k43fgjtj.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3zt5lgc0v7piaijw.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/packet-bmc.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wolfssl/optimized/random.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000631(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = or i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 45 occurrences:
; abc/optimized/absOut.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecCover.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSatoko.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/mfsResub.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/pdrInv.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdPath.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3Solver.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000611(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = sub i32 0, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 5 occurrences:
; darktable/optimized/filtering.c.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; linux/optimized/cipso_ipv4.ll
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000634(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131104
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp ult i32 %5, 2
  ret i1 %6
}

; 27 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/mfsResub.c.ll
; abc/optimized/simSupp.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; icu/optimized/ubidiln.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/nbc_ireduce.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/cosine.c.ll
; wireshark/optimized/toshiba.c.ll
; Function Attrs: nounwind
define i1 @func000000000000061a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/ivyCut.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %2, 4
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp ugt i32 %5, 15
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/saigRetMin.c.ll
; git/optimized/transport-helper.ll
; redis/optimized/sentinel.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 48
  %3 = icmp eq i64 %2, 48
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/extraUtilFile.c.ll
; Function Attrs: nounwind
define i1 @func000000000000051a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2147483645
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/aigWin.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp ult i32 %5, 2
  ret i1 %6
}

; 2 occurrences:
; git/optimized/revision.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16416
  %3 = icmp ne i32 %2, 32
  %4 = zext i1 %3 to i32
  %5 = sub i32 0, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 1152921504606846975
  ret i1 %6
}

; 1 occurrences:
; libevent/optimized/event.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000bc(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16
  %3 = icmp eq i16 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6
  %3 = icmp eq i32 %2, 2
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/fs-writeback.ll
; postgres/optimized/spell.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2055
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/pg_backup_archiver.ll
; Function Attrs: nounwind
define i1 @func0000000000000606(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/rand.ll
; Function Attrs: nounwind
define i1 @func0000000000000438(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp ugt i32 %2, 65524
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 65535
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000063c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = or i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
