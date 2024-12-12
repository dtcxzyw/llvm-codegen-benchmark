
; 2 occurrences:
; ruby/optimized/prism.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i32 %0, 4
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; linux/optimized/netlabel_kapi.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i32 %0, 4
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/tx.ll
; php/optimized/pdo_sql_parser.ll
; wireshark/optimized/print.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
