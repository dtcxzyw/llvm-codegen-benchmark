
; 3 occurrences:
; libpng/optimized/pngrtran.c.ll
; linux/optimized/io-wq.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 4, i64 8
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openjdk/optimized/interpreterRT_x86_64.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 -15, i64 -14
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr nusw i64, ptr %5, i64 %4
  ret ptr %6
}

; 7 occurrences:
; boost/optimized/numeric.ll
; graphviz/optimized/conc.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/mincross.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 88, i64 116
  %5 = getelementptr nusw nuw i8, ptr %0, i64 720
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/nf_nat_sip.ll
; Function Attrs: nounwind
define ptr @func000000000000014c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp samesign ult i32 %2, 3
  %4 = select i1 %3, i64 16, i64 72
  %5 = getelementptr nusw nuw i8, ptr %0, i64 16
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 6 occurrences:
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/conc.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/routespl.c.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 9, i64 10
  %5 = getelementptr i8, ptr %0, i64 3
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; graphviz/optimized/routespl.c.ll
; linux/optimized/hid-core.ll
; linux/optimized/scsi_lib.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 262144
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 44, i64 168
  %5 = getelementptr i8, ptr %0, i64 -248
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
