
; 2 occurrences:
; linux/optimized/rhashtable.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr [0 x i8], ptr %3, i64 0, i64 %2
  %5 = ptrtoint ptr %4 to i64
  %6 = or i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/quic_connection.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 1304
  %4 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %2
  %5 = ptrtoint ptr %4 to i64
  %6 = or i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
