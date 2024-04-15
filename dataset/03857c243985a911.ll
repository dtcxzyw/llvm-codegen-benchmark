
; 4 occurrences:
; meshlab/optimized/io_x3d.cpp.ll
; redis/optimized/sentinel.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-aim.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = icmp ne i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; folly/optimized/SymbolizePrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = icmp ult i32 %0, 8
  %7 = and i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/memory.ll
; minetest/optimized/clientmap.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 80
  %4 = icmp eq i8 %3, 16
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp eq i8 %1, 16
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; php/optimized/ir_emit.ll
; z3/optimized/pb_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 14
  %5 = select i1 %4, i1 %1, i1 false
  %6 = icmp ult i8 %0, 4
  %7 = and i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/libata-acpi.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524288
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; cvc5/optimized/sygus_repair_const.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1023
  %4 = icmp ult i16 %3, 47
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp eq i32 %1, 1
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4096
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = icmp ugt i32 %0, 5
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4096
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
