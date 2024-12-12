
; 2 occurrences:
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -58
  %4 = icmp ult i32 %3, -10
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 10 occurrences:
; cmake/optimized/cmSystemTools.cxx.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/write.c.ll
; ruby/optimized/encoding.ll
; ruby/optimized/numeric.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -58
  %4 = icmp ult i32 %3, -10
  %5 = icmp ult i32 %0, -26
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
