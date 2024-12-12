
; 3 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = zext i32 %1 to i64
  %5 = select i1 %3, i64 %4, i64 4294967295
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 4 occurrences:
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 %4, i64 1
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
