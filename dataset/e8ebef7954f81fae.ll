
; 18 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecOrder.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, 14
  %4 = sub i32 0, %2
  %5 = icmp eq i32 %4, %1
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 47 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcMfs.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigDup.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/fraPart.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/hopDfs.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioReadBaf.c.ll
; abc/optimized/ioWriteBook.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/ivyDfs.c.ll
; abc/optimized/liveness.c.ll
; abc/optimized/liveness_sim.c.ll
; abc/optimized/mioSop.c.ll
; abc/optimized/nwkFlow.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcBlast.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, 6
  %4 = sub i32 0, %2
  %5 = icmp eq i32 %4, %1
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = icmp eq i32 %3, 99999
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %4 = sub i64 0, %2
  %5 = icmp eq i64 %4, %1
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/itimer.ll
; linux/optimized/posix-cpu-timers.ll
; linux/optimized/timerfd.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, 9223372036
  %4 = sub i64 0, %2
  %5 = icmp eq i64 %4, %1
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
