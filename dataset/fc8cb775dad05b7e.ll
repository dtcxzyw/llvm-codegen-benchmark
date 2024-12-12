
; 3 occurrences:
; minetest/optimized/networkpacket.cpp.ll
; openmpi/optimized/pstat_linux_module.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000e81(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp samesign ult i32 %3, %1
  %5 = icmp eq i16 %0, -10240
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/classFileParser.ll
; openmpi/optimized/pstat_linux_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000e8c(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = icmp samesign ult i32 %3, %1
  %5 = icmp ne i16 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 5 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; hermes/optimized/GlobalObject.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000f04(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 48
  %4 = icmp samesign ugt i32 %3, %1
  %5 = icmp ult i16 %0, 10
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000881(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = icmp eq i16 %0, 538
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000544(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 48
  %4 = icmp sgt i32 %3, %1
  %5 = icmp ult i16 %0, 10
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000548(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 87
  %4 = icmp sgt i32 %3, %1
  %5 = icmp ugt i16 %0, 96
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000054c(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %1
  %5 = icmp ne i16 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = icmp ugt i32 %3, %1
  %5 = icmp ne i16 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004cc(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 32767
  %4 = icmp slt i32 %3, %1
  %5 = icmp ne i16 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
