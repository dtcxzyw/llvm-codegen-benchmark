
; 7 occurrences:
; libquic/optimized/e_ssl3.c.ll
; llvm/optimized/SemaType.cpp.ll
; openjdk/optimized/g1CollectionSetChooser.ll
; ruby/optimized/iseq.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; clamav/optimized/egg.c.ll
; llvm/optimized/APFloat.cpp.ll
; redis/optimized/t_zset.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 8192
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; postgres/optimized/fe-cancel.ll
; proj/optimized/geodesic.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/kobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; graphviz/optimized/partition.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add nsw i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
