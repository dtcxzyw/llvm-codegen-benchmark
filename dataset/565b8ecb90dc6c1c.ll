
; 5 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i32 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  %7 = and i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; folly/optimized/SymbolizePrinter.cpp.ll
; imgui/optimized/imgui.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i8 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = and i1 %0, %6
  ret i1 %7
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/hub.ll
; minetest/optimized/clientmap.cpp.ll
; php/optimized/ir_emit.ll
; quickjs/optimized/libregexp.ll
; z3/optimized/nex_creator.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 80
  %4 = icmp eq i8 %3, 16
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = and i1 %6, %0
  ret i1 %7
}

; 6 occurrences:
; linux/optimized/dm-stats.ll
; linux/optimized/libata-acpi.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; php/optimized/pcre2_compile.ll
; redis/optimized/sentinel.ll
; wireshark/optimized/packet-aim.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524288
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 55296
  %6 = select i1 %4, i1 %5, i1 false
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 0
  %5 = icmp ugt i32 %1, 65535
  %6 = select i1 %4, i1 %5, i1 false
  %7 = and i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1023
  %4 = icmp eq i16 %3, 5
  %5 = icmp ne i16 %1, 18
  %6 = select i1 %4, i1 %5, i1 false
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
