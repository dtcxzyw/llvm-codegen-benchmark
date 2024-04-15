
; 3 occurrences:
; grpc/optimized/json_reader.cc.ll
; postgres/optimized/regexec.ll
; vcpkg/optimized/dependencies.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000330(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne ptr %0, %1
  %5 = or i1 %4, %3
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
