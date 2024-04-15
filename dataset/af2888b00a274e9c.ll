
; 5 occurrences:
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/server.cpp.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0.000000e+00
  %2 = select i1 %1, float %0, float 0.000000e+00
  %3 = fptoui float %2 to i32
  ret i32 %3
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; hermes/optimized/Function.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 6.553500e+04
  %2 = select i1 %1, double %0, double 6.553500e+04
  %3 = fptoui double %2 to i16
  ret i16 %3
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(float %0) #0 {
entry:
  %1 = fcmp ole float %0, 0x41E0000000000000
  %2 = select i1 %1, float %0, float 0x41E0000000000000
  %3 = fptoui float %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
