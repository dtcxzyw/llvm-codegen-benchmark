
; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16383
  %3 = add nsw i32 %2, -4
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2, !prof !0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; grpc/optimized/http2_settings.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nuw nsw i32 %2, 4
  %4 = icmp eq i32 %0, 65024
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741823
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i8 %0, 83
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 2000, i32 1}
