
; 4 occurrences:
; opencv/optimized/qrcode_reader.cpp.ll
; postgres/optimized/bufmgr.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; wireshark/optimized/packet-h248.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 -2, %0
  %4 = sub i32 %2, %1
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/graphKit.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/library_call.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add nuw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 -2, %0
  %4 = sub i32 %2, %1
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/cbaReadVer.c.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 -2, %0
  %4 = sub i32 %2, %1
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/saigPhase.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 -2, %0
  %4 = sub i32 %2, %1
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/lbuiltins.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %0
  %4 = sub i32 %2, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/qrcode_reader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 -2, %0
  %4 = sub i32 %2, %1
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
