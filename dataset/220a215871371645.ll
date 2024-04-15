
; 2 occurrences:
; linux/optimized/rhashtable.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  %3 = getelementptr [0 x i8], ptr %2, i64 0, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/quic_connection.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 1304
  %3 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
