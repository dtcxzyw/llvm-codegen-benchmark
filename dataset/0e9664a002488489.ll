
; 2 occurrences:
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 2, i32 %1
  %4 = select i1 %0, i32 %3, i32 1
  ret i32 %4
}

; 8 occurrences:
; graphviz/optimized/shapes.c.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/net_namespace.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 32, i32 %1
  %4 = select i1 %0, i32 %3, i32 32
  ret i32 %4
}

attributes #0 = { nounwind }
