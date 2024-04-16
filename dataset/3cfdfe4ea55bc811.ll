
; 2 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; Function Attrs: nounwind
define i32 @func0000000000000087(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; Function Attrs: nounwind
define i32 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/abcMfs.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/kitIsop.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000099(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp slt i32 %1, 7
  %5 = select i1 %4, i32 1, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/ifTune.c.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/cnfCut.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d2(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp ult i32 %1, -1073741824
  %5 = select i1 %4, i32 1, i32 %3
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; cpython/optimized/longobject.ll
; redis/optimized/db.ll
; redis/optimized/dict.ll
; redis/optimized/expire.ll
; redis/optimized/object.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = icmp eq i8 %1, -1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 2, %2
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000009b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp slt i32 %1, 2
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
