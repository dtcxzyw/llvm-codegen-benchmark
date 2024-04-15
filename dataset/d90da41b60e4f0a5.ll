
; 8 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; oiio/optimized/icoinput.cpp.ll
; openmpi/optimized/ompi_datatype_match_size.ll
; php/optimized/ir_patch.ll
; wireshark/optimized/packet-ipp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i1 %0, %1
  %5 = select i1 %4, i32 4, i32 %3
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i1 %0, %1
  %5 = select i1 %4, i64 64, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
