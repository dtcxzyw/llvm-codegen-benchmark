
; 4 occurrences:
; lua/optimized/lstrlib.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %0, %1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %0, %1
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, 6
  ret i1 %7
}

attributes #0 = { nounwind }
