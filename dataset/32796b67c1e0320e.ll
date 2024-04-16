
; 10 occurrences:
; linux/optimized/build_utility.ll
; linux/optimized/mempolicy.ll
; linux/optimized/nf_nat_masquerade.ll
; linux/optimized/xstate.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; minetest/optimized/sound_data.cpp.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = select i1 %0, ptr %4, ptr %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %.v = select i1 %0, ptr %3, ptr %1
  %4 = getelementptr i8, ptr %.v, i64 16
  ret ptr %4
}

attributes #0 = { nounwind }
