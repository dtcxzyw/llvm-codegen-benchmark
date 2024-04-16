
; 3 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/cutMan.c.ll
; abc/optimized/cutOracle.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/abcMfs.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitIsop.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nuttx/optimized/lib_dtoa_engine.c.ll
; openmpi/optimized/coll_base_topo.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = select i1 %1, i32 1, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/cnfCut.c.ll
; abc/optimized/cswMan.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; cpython/optimized/longobject.ll
; redis/optimized/db.ll
; redis/optimized/dict.ll
; redis/optimized/expire.ll
; redis/optimized/object.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = select i1 %1, i32 1, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/cnfCut.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = select i1 %1, i32 1, i32 %3
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 2, %2
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
