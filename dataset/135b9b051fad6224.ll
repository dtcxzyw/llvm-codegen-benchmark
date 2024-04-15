
; 20 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/saigSwitch.c.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; eastl/optimized/EAStopwatch.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; libquic/optimized/speed.cc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/build_policy.ll
; linux/optimized/page-writeback.ll
; linux/optimized/scatterlist.ll
; linux/optimized/tcp_timer.ll
; meshlab/optimized/filter_measure.cpp.ll
; minetest/optimized/server.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; postgres/optimized/pg_regress.ll
; qemu/optimized/hw_net_pcnet.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 365
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; mold/optimized/arch-ppc32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 36
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/cm_get_date.c.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -400
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; lief/optimized/base64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 6
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/p256-64.c.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nsw i128 %2, -16
  %4 = sub nsw i128 %3, %1
  %5 = add i128 %4, %0
  ret i128 %5
}

; 3 occurrences:
; linux/optimized/intel_vdsc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/tcp_plb.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 2000
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -1000000
  %4 = sub i32 %3, %1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
