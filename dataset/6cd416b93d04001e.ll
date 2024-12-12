
; 10 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/mballoc.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_sigpool.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 32 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcDress3.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sscSat.c.ll
; abc/optimized/wlcBlast.c.ll
; hermes/optimized/hbc-attribute.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/registerMap_x86.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; wasmtime-rs/optimized/jcy3ulzaiykp2rl.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 15 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/cecSweep.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaSweeper.c.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/SafepointIRVerifier.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; node/optimized/libnode.Protocol.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
