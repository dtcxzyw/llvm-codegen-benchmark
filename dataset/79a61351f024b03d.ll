
; 6 occurrences:
; flatbuffers/optimized/idl_gen_text.cpp.ll
; graphviz/optimized/exeval.c.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; ruby/optimized/encoding.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp eq i8 %0, 95
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp eq i8 %0, 48
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/write.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp ult i8 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
