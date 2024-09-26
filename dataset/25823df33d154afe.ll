
; 3 occurrences:
; cmake/optimized/cmCursesMainForm.cxx.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/openssl-bin-s_server.ll
; Function Attrs: nounwind
define i1 @func000000000000023c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3001
  %3 = icmp ult i32 %2, 5
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
