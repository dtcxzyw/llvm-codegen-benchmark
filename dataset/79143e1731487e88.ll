
; 3 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/hermes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ugt i32 %0, -8
  %4 = select i1 %3, i64 4294967295, i64 %2
  %5 = add nuw nsw i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/mmconf-fam10h_64.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -1048576
  %3 = icmp ult i64 %0, 1082331758592
  %4 = select i1 %3, i64 1082331758592, i64 %2
  %5 = add nuw nsw i64 %4, 268435456
  ret i64 %5
}

; 3 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i16 @func0000000000000012(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -2
  %3 = icmp ult i16 %0, 25
  %4 = select i1 %3, i16 0, i16 %2
  %5 = add nuw i16 %4, 2
  ret i16 %5
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp ult i32 %0, 5
  %4 = select i1 %3, i32 19, i32 %2
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = icmp ult i64 %0, 23
  %4 = select i1 %3, i64 32, i64 %2
  %5 = add i64 %4, 4150
  ret i64 %5
}

attributes #0 = { nounwind }
