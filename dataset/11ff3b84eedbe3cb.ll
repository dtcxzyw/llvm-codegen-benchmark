
; 7 occurrences:
; git/optimized/object-file.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/disassembler.ll
; protobuf/optimized/parse_function_generator.cc.ll
; wasmedge/optimized/refInstr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = select i1 %0, i32 -1, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
