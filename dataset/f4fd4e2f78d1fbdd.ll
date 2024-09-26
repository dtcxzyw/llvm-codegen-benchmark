
; 16 occurrences:
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; openjdk/optimized/g1CardTable.ll
; openjdk/optimized/objectStartArray.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/serialBlockOffsetTable.ll
; openjdk/optimized/shenandoahMarkingContext.ll
; re2/optimized/prog.cc.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = sub i64 54, %2
  ret i64 %3
}

; 13 occurrences:
; miniaudio/optimized/unity.c.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; openusd/optimized/warped_motion.c.ll
; qemu/optimized/block_qcow2.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
