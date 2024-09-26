
; 5 occurrences:
; luajit/optimized/minilua.ll
; postgres/optimized/initdb.ll
; proj/optimized/axisswap.cpp.ll
; redis/optimized/llex.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, 8070450532247928833
  %4 = icmp eq i64 %3, 0
  %5 = icmp ugt i32 %0, 63
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, 131077
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
