
; 5 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/covMinMan.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/simMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = shl nsw i32 %3, 2
  %5 = add nsw i32 %4, 12
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/exor.c.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = shl i32 %3, 2
  %5 = add i32 %4, -8
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/bblif.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = shl i32 %3, 2
  %5 = add i32 %4, 4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = shl nuw i32 %3, 1
  %5 = add i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nsw i64 %4, -8
  ret i64 %5
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/ebpf.ll
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = shl nuw nsw i32 %3, 3
  %5 = add nuw nsw i32 %4, 8
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/mcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = shl i32 %3, 4
  %5 = add i32 %4, 20
  ret i32 %5
}

; 10 occurrences:
; arrow/optimized/key_hash.cc.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 4
  %5 = add nsw i64 %4, -16
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 29
  ret i64 %5
}

attributes #0 = { nounwind }
