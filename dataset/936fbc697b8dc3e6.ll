
; 5 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/instrumentation.ll
; git/optimized/record.ll
; nuttx/optimized/lib_libvscanf.c.ll
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp ult i32 %2, 7
  %4 = select i1 %3, i8 %0, i8 99
  ret i8 %4
}

; 5 occurrences:
; libpng/optimized/png.c.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; openjdk/optimized/png.ll
; php/optimized/quot_print.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -32
  %3 = icmp ult i32 %2, 95
  %4 = select i1 %3, i8 %0, i8 63
  ret i8 %4
}

attributes #0 = { nounwind }
