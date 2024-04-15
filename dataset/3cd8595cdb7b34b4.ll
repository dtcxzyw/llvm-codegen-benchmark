
; 5 occurrences:
; libquic/optimized/ecdsa.c.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openmpi/optimized/opal_copy_functions.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = shl i32 %4, 16
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/amapLiberty.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/sclLiberty.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = shl nuw i32 %4, 16
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = shl i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
