
; 8 occurrences:
; boost/optimized/alloc_lib.ll
; linux/optimized/svclock.ll
; mitsuba3/optimized/appender.cpp.ll
; node/optimized/libnode.bindingdata.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_wasi.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = select i1 %1, i64 22, i64 %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
