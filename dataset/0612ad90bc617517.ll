
%union.CPUTLBEntry.2707231 = type { %struct.anon.2.2707233 }
%struct.anon.2.2707233 = type { i64, i64, i64, i64 }
%struct.Nf_Obj_t_.2875980 = type { [2 x [2 x %struct.Nf_Mat_t_.2875981]] }
%struct.Nf_Mat_t_.2875981 = type { i32, %struct.Nf_Cfg_t_.2875982, i32, float }
%struct.Nf_Cfg_t_.2875982 = type { i32 }

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr %union.CPUTLBEntry.2707231, ptr %0, i64 %1
  %5 = getelementptr [4 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 4 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/giaNf.c.ll
; libquic/optimized/strike_register.cc.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw %struct.Nf_Obj_t_.2875980, ptr %0, i64 %1
  %5 = getelementptr nusw nuw [2 x [2 x %struct.Nf_Mat_t_.2875981]], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/giaNf.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw %struct.Nf_Obj_t_.2875980, ptr %0, i64 %1
  %5 = getelementptr nusw nuw [2 x [2 x %struct.Nf_Mat_t_.2875981]], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
