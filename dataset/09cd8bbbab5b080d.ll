
; 4 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; linux/optimized/device_pm.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; wireshark/optimized/packet-mtp2.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

; 3 occurrences:
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp ult i32 %0, 95
  %4 = select i1 %3, i8 %2, i8 63
  ret i8 %4
}

attributes #0 = { nounwind }
