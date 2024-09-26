
; 5 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; linux/optimized/ich8lan.ll
; qemu/optimized/hw_net_eepro100.c.ll
; vcpkg/optimized/json.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -8541563
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %2, i16 256, i16 16384
  ret i16 %3
}

; 5 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -7
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %2, i16 4422, i16 4423
  ret i16 %3
}

attributes #0 = { nounwind }
