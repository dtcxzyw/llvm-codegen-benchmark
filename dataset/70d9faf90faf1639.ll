
%union.CPUTLBEntry.1662951 = type { %struct.anon.2.1662953 }
%struct.anon.2.1662953 = type { i64, i64, i64, i64 }
%struct.Nf_Obj_t_.1770554 = type { [2 x [2 x %struct.Nf_Mat_t_.1770555]] }
%struct.Nf_Mat_t_.1770555 = type { i32, %struct.Nf_Cfg_t_.1770556, i32, float }
%struct.Nf_Cfg_t_.1770556 = type { i32 }

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr %union.CPUTLBEntry.1662951, ptr %0, i64 %1
  %5 = getelementptr [4 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/giaNf.c.ll
; libquic/optimized/strike_register.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds %struct.Nf_Obj_t_.1770554, ptr %0, i64 %1
  %5 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_.1770555]], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
