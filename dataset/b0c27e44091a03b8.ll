
; 12 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; lua/optimized/lmathlib.ll
; openjdk/optimized/c1_Instruction.ll
; php/optimized/engine_xoshiro256starstar.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; spike/optimized/sha512sig1l.ll
; spike/optimized/sha512sum1r.ll
; wasmtime-rs/optimized/33slbp9da8waph2q.ll
; wasmtime-rs/optimized/4nuxwfk1fz1jsu89.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 14
  %4 = xor i64 %0, %1
  %5 = xor i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/extraUtilCube.c.ll
; openusd/optimized/tetMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 20
  %4 = xor i64 %0, %1
  %5 = xor i64 %4, %3
  ret i64 %5
}

; 8 occurrences:
; luau/optimized/Differ.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/Simplify.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/Subtyping.test.cpp.ll
; luau/optimized/Unifier.cpp.ll
; luau/optimized/Unifier2.cpp.ll
; proxygen/optimized/SessionPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 17
  %4 = xor i64 %0, %1
  %5 = xor i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
