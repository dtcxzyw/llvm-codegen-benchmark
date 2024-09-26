
; 4 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; libzmq/optimized/socket_base.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; openjdk/optimized/compileBroker.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
