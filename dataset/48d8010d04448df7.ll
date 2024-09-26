
; 13 occurrences:
; grpc/optimized/time.cc.ll
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; openjdk/optimized/mlib_ImageUtils.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; ruby/optimized/util.ll
; slurm/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 0x6010000000000000
  %2 = bitcast double %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
