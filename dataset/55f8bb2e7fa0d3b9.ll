
; 3 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; llvm/optimized/InstrProfReader.cpp.ll
; velox/optimized/Split.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = and i64 %1, 4294967295
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
