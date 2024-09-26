
; 1 occurrences:
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 64
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %0, -16
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 16 occurrences:
; cmake/optimized/zstd_compress.c.ll
; llvm/optimized/Signals.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; msgpack/optimized/class_intrusive.cpp.ll
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/class_non_intrusive.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; nix/optimized/serialise.ll
; nuklear/optimized/unity.c.ll
; php/optimized/ir_gdb.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 56
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %0, -8
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 16384
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %0, 281474976710648
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
