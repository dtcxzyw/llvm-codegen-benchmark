
; 2 occurrences:
; ruby/optimized/raddrinfo.ll
; vcpkg/optimized/parse.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1408237568
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
