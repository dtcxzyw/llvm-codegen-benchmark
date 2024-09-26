
; 5 occurrences:
; glslang/optimized/Constant.cpp.ll
; grpc/optimized/cds.cc.ll
; llvm/optimized/AccelTable.cpp.ll
; postgres/optimized/subselect.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = and i8 %0, 1
  %4 = select i1 %2, i8 %3, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
