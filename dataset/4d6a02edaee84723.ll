
; 5 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; linux/optimized/intel_fb.ll
; llvm/optimized/LiteralSupport.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i8 73, i8 65
  %4 = icmp eq i8 %0, %3
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/regex_list.c.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i8 72, i8 77
  %3 = icmp eq i8 %0, %2
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/Path.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i8 92, i8 47
  %4 = icmp ne i8 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i8 2, i8 3
  %4 = icmp ult i8 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openexr/optimized/context.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ugt i8 %0, 31
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
