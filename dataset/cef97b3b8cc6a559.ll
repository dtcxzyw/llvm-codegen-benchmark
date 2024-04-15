
%struct.Nf_Obj_t_.1770554 = type { [2 x [2 x %struct.Nf_Mat_t_.1770555]] }
%struct.Nf_Mat_t_.1770555 = type { i32, %struct.Nf_Cfg_t_.1770556, i32, float }
%struct.Nf_Cfg_t_.1770556 = type { i32 }

; 3 occurrences:
; abc/optimized/giaNf.c.ll
; libquic/optimized/strike_register.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds %struct.Nf_Obj_t_.1770554, ptr %0, i64 %1
  %6 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_.1770555]], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
