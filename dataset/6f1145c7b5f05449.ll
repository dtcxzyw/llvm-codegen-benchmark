
; 1 occurrences:
; openvdb/optimized/Activate.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i64 %0, i64 %1, i64 %2) #0 {
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
define i1 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = tail call noundef i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/pshinter.c.ll
; git/optimized/receive-pack.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/truetype.c.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 false)
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; freetype/optimized/truetype.c.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/clocksource.ll
; linux/optimized/percpu_counter.ll
; linux/optimized/tsc.ll
; postgres/optimized/postgres.ll
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
define i1 @func0000000000000074(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = tail call noundef i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; freetype/optimized/autofit.c.ll
; hdf5/optimized/h5diff_array.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/quic_alarm.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i64 %0, i64 %1, i64 %2) #0 {
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
define i1 @func0000000000000056(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = icmp slt i64 %4, %0
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
define i1 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
