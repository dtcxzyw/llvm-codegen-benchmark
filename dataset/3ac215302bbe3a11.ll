
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %0, %3
  %5 = icmp eq i64 %1, %3
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/faulthandler.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ugt i64 %0, %3
  %5 = icmp ult i64 %1, %3
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ult i64 %0, %3
  %5 = icmp ult i64 %1, %3
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
