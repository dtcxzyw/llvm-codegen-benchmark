
; 1 occurrences:
; php/optimized/pdo.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 4294967296
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 68719476736
  %4 = ashr exact i64 %3, 30
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 21 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauMerge.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/luckyRead.c.ll
; abc/optimized/sclLibScl.c.ll
; abc/optimized/wlnWlc.c.ll
; faiss/optimized/HNSW.cpp.ll
; git/optimized/entry.ll
; git/optimized/symlinks.ll
; icu/optimized/parse.ll
; icu/optimized/rematch.ll
; icu/optimized/simpleformatter.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openmpi/optimized/coll_base_reduce.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 4294967296
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 4294967296
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; icu/optimized/utrace.ll
; linux/optimized/exec.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, -4294967296
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 20
  %3 = add i64 %2, -4260364288
  %4 = ashr i64 %3, 32
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/uloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 4294967296
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
