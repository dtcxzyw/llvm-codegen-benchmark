
; 37 occurrences:
; arrow/optimized/type.cc.ll
; c3c/optimized/codegen_asm.c.ll
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; libpng/optimized/pngwutil.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; miniaudio/optimized/unity.c.ll
; ockam-rs/optimized/2px2is5654ttwkil.ll
; oiio/optimized/cineoninput.cpp.ll
; openjdk/optimized/constantTag.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openmpi/optimized/btl_base_am_rdma.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; php/optimized/zend_jit.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/4yvp88cqyyaanzkc.ll
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; slurm/optimized/job_mgr.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = lshr i32 -2112218243, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/timDump.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = lshr i32 4, %1
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = lshr i32 1792835, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
