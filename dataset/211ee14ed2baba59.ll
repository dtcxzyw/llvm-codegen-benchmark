
; 2 occurrences:
; linux/optimized/rhashtable.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr [0 x i8], ptr %0, i64 0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = or i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/quic_connection.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds [1024 x i8], ptr %0, i64 0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = or i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
