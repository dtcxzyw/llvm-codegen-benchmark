
; 15 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; libevent/optimized/event_tagging.c.ll
; libquic/optimized/asn1_lib.c.ll
; linux/optimized/drm_dp_helper.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 127
  %4 = select i1 %0, i8 0, i8 -128
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = and i8 %2, 7
  %4 = select i1 %0, i8 -32, i8 -56
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
