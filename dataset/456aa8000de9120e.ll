
; 6 occurrences:
; lua/optimized/lstrlib.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; oiio/optimized/icoinput.cpp.ll
; openmpi/optimized/ompi_datatype_match_size.ll
; php/optimized/ir_patch.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 102
  %3 = and i1 %2, %0
  %4 = zext i8 %1 to i32
  %5 = select i1 %3, i32 4, i32 %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ipp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 45
  %3 = and i1 %2, %0
  %4 = zext i8 %1 to i32
  %5 = select i1 %3, i32 63, i32 %4
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = and i1 %2, %0
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 64, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
