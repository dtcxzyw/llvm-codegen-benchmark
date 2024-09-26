
; 2 occurrences:
; openjdk/optimized/sharedRuntimeTrig.ll
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1046
  %3 = add nsw i32 %2, %0
  %4 = icmp eq i32 %3, 24
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 7
  ret i1 %5
}

; 10 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; nuttx/optimized/intel64_map_region.c.ll
; nuttx/optimized/lib_strptime.c.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/ws_strptime.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -48
  %3 = add i32 %2, %0
  %4 = add i32 %3, -17
  %5 = icmp ult i32 %4, -16
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nsnames.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = add i32 %2, %0
  %4 = icmp eq i32 %3, -2
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, -4
  %5 = icmp ult i32 %4, 5
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = add i32 %2, %0
  %4 = add i32 %3, 6
  %5 = icmp ult i32 %4, 13
  ret i1 %5
}

attributes #0 = { nounwind }
