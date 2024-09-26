
; 5 occurrences:
; openssl/optimized/libcrypto-lib-fcrypt.ll
; openssl/optimized/libcrypto-shlib-fcrypt.ll
; postgres/optimized/varbit.ll
; qemu/optimized/ui_cursor.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 1
  %2 = icmp ult i8 %0, 2
  %3 = select i1 %2, i8 -128, i8 %1
  ret i8 %3
}

; 3 occurrences:
; linux/optimized/xhci.ll
; oiio/optimized/targainput.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 3
  %2 = icmp eq i8 %0, 15
  %3 = select i1 %2, i8 2, i8 %1
  ret i8 %3
}

attributes #0 = { nounwind }
