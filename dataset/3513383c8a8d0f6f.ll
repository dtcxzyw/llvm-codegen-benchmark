
; 5 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/covMinMan.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/simMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000615(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 2
  %6 = add nsw i32 %5, 12
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/exor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000630(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = shl i32 %4, 2
  %6 = add i32 %5, -8
  ret i32 %6
}

; 2 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000061d(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nsw i64 %5, -8
  ret i64 %6
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/ebpf.ll
; Function Attrs: nounwind
define i32 @func000000000000063f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -2
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 3
  %6 = add nuw nsw i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i32 @func000000000000043f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 16777215
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 1
  %6 = add nuw nsw i32 %5, 3
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000210(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = shl i32 %4, 16
  %6 = add i32 %5, -65536
  ret i32 %6
}

; 9 occurrences:
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
define i64 @func000000000000063d(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nsw i64 %5, -8
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000600(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 1
  %6 = add i32 %5, 10
  ret i32 %6
}

attributes #0 = { nounwind }
