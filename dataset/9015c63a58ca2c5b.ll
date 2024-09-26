
; 11 occurrences:
; abc/optimized/reoSift.c.ll
; libevent/optimized/evdns.c.ll
; openjdk/optimized/ShapeSpanIterator.ll
; openjdk/optimized/os.ll
; openmpi/optimized/pstat_linux_module.ll
; php/optimized/php_date.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/interval.ll
; protobuf/optimized/time_util.cc.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fmul double %2, 1.000000e+06
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
