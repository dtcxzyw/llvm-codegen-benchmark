
; 8 occurrences:
; git/optimized/object-file.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/disassembler.ll
; protobuf/optimized/parse_function_generator.cc.ll
; slurm/optimized/hostlist.ll
; wasmedge/optimized/refInstr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = select i1 %0, i32 -1, i32 %5
  ret i32 %6
}

; 4 occurrences:
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 2
  %6 = select i1 %0, i32 1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
