
; 8 occurrences:
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/sep_skolem_emp.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/sygus_simple_sym.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = icmp ult i8 %0, %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/fretInit.c.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/loop.ll
; php/optimized/pcre2_compile.ll
; quickjs/optimized/quickjs.ll
; yosys/optimized/xilinx_dffopt.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = icmp eq i32 %0, %2
  %4 = select i1 %3, i8 110, i8 111
  ret i8 %4
}

; 1 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = icmp slt i32 %0, %2
  %4 = select i1 %3, i64 16, i64 24
  ret i64 %4
}

attributes #0 = { nounwind }
