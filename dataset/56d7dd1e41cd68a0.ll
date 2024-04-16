
; 1 occurrences:
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -65
  %4 = icmp ult i32 %3, 26
  %5 = or i1 %4, %0
  %6 = icmp eq i8 %1, 95
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; mitsuba3/optimized/x86emithelper.cpp.ll
; php/optimized/zend_highlight.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -45
  %4 = icmp ult i8 %3, 4
  %5 = or i1 %4, %0
  %6 = icmp eq i32 %1, 2
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -65
  %4 = icmp ult i32 %3, 26
  %5 = or i1 %4, %0
  %6 = icmp ult i32 %1, 10
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 7 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; hwloc/optimized/traversal.ll
; libquic/optimized/deflate.c.ll
; quickjs/optimized/qjsc.ll
; wireshark/optimized/packet-do-irp.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -10
  %4 = icmp ult i32 %3, -9
  %5 = or i1 %4, %0
  %6 = icmp ult i32 %1, -8
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 5
  %5 = or i1 %4, %0
  %6 = icmp ne i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/fastcover.c.ll
; linux/optimized/percpu.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -32
  %4 = icmp ult i32 %3, -31
  %5 = or i1 %4, %0
  %6 = icmp ugt i32 %1, 10
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
