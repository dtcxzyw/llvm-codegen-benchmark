
; 5 occurrences:
; llvm/optimized/SemaDeclObjC.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2064
  %3 = icmp eq i32 %2, 2064
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 130, i32 128
  ret i32 %6
}

; 12 occurrences:
; abc/optimized/giaTsim.c.ll
; linux/optimized/dcache.ll
; llvm/optimized/LinkModules.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; openjdk/optimized/LCMS.ll
; openjdk/optimized/vectorization.ll
; php/optimized/func_interceptors.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16773121
  %3 = icmp eq i32 %2, 134217785
  %4 = icmp eq i32 %0, 134217785
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 134217728, i32 0
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/SemaDeclAttr.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 7
  %5 = or i1 %3, %4
  %6 = select i1 %5, i32 1073741824, i32 -1073741824
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/8139too.ll
; Function Attrs: nounwind
define i32 @func0000000000000102(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %0, 4
  %5 = or i1 %3, %4
  %6 = select i1 %5, i32 254, i32 238
  ret i32 %6
}

attributes #0 = { nounwind }
