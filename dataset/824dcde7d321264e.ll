
; 13 occurrences:
; boost/optimized/approximately_equals.ll
; gromacs/optimized/andersentemperaturecoupling.cpp.ll
; gromacs/optimized/correlationgrid.cpp.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/anim_encode.c.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/ltable.cpp.ll
; openjdk/optimized/png.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/fixedratecoupon.ll
; quantlib/optimized/interestrate.ll
; wireshark/optimized/packet-zabbix.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
