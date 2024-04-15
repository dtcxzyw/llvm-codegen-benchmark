
; 11 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/write.c.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; postgres/optimized/localtime.ll
; ruby/optimized/encoding.ll
; ruby/optimized/numeric.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/ruby.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -58
  %4 = icmp ult i32 %3, -10
  %5 = icmp ult i32 %0, -26
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
