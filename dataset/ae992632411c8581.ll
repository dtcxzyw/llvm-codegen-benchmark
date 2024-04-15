
; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openmpi/optimized/ompi_datatype_match_size.ll
; php/optimized/ir_patch.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 102
  %3 = icmp ne i32 %1, 0
  %4 = and i1 %3, %2
  %5 = zext i8 %0 to i32
  %6 = select i1 %4, i32 4, i32 %5
  ret i32 %6
}

; 1 occurrences:
; oiio/optimized/icoinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 0
  %3 = icmp ult i16 %1, 16
  %4 = and i1 %3, %2
  %5 = zext i8 %0 to i32
  %6 = select i1 %4, i32 256, i32 %5
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; Function Attrs: nounwind
define i64 @func0000000000000039(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = icmp ne i32 %1, 0
  %4 = and i1 %3, %2
  %5 = zext nneg i32 %0 to i64
  %6 = select i1 %4, i64 64, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
