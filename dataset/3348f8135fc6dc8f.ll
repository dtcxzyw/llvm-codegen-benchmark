
; 1 occurrences:
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = icmp eq i32 %0, 127
  %4 = select i1 %3, i32 %2, i32 4
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; ruby/optimized/process.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = icmp sgt i32 %0, 33554431
  %4 = select i1 %3, i32 %2, i32 4
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 8
  %3 = icmp ugt i8 %0, 8
  %4 = select i1 %3, i8 %2, i8 8
  %5 = zext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
