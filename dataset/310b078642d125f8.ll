
; 3 occurrences:
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_python.cpp.ll
; qemu/optimized/accel_tcg_plugin-gen.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp ne i64 %3, %1
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
