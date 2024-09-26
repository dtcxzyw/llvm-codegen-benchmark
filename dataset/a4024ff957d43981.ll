
; 9 occurrences:
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; rand-rs/optimized/qpqwmytuo9t2y51.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = and i32 %3, 7
  ret i32 %4
}

; 13 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/lpkCut.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; clamav/optimized/rebuildpe.c.ll
; libquic/optimized/error_correction.c.ll
; llvm/optimized/ConstantFolding.cpp.ll
; slurm/optimized/step_launch.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-dmx.c.ll
; wireshark/optimized/packet-enttec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 3
  ret i32 %4
}

; 18 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/fretTime.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/sbdCut.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; clamav/optimized/mbox.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; libquic/optimized/error_correction.c.ll
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/fundam.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-ecmp.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 1048575
  ret i32 %4
}

attributes #0 = { nounwind }
