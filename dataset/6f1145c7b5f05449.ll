
; 1 occurrences:
; openvdb/optimized/Activate.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = tail call noundef i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = tail call noundef i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = icmp samesign ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/receive-pack.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; freetype/optimized/truetype.c.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 false)
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 11 occurrences:
; freetype/optimized/truetype.c.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/clocksource.ll
; linux/optimized/percpu_counter.ll
; linux/optimized/tsc.ll
; postgres/optimized/postgres.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 false)
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = tail call noundef i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; freetype/optimized/autofit.c.ll
; hdf5/optimized/h5diff_array.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/quic_alarm.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = tail call noundef i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; llvm/optimized/AArch64MachineScheduler.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/pshinter.c.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = icmp samesign ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/fair.ll
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call i64 @llvm.abs.i64(i64 %3, i1 false)
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
