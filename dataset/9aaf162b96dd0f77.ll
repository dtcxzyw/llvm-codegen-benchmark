
; 3 occurrences:
; cpython/optimized/pyarena.ll
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; linux/optimized/gen7_renderclear.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 64
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %0, -16
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 11 occurrences:
; cmake/optimized/zstd_compress.c.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; nix/optimized/serialise.ll
; nuklear/optimized/unity.c.ll
; php/optimized/ir_gdb.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 56
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %0, -8
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 16384
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %0, 281474976710648
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
