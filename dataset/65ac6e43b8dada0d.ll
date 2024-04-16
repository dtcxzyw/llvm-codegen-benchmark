
; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000196(i8 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw i32 %3, %1
  %5 = sub nsw i32 0, %4
  %6 = icmp slt i8 %0, 0
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/msatRead.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000151(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 0, %4
  %6 = icmp eq i8 %0, 45
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; git/optimized/am.ll
; Function Attrs: nounwind
define i64 @func00000000000001da(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = sub nsw i64 0, %4
  %6 = icmp sgt i64 %0, 0
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/x509_vfy.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001d1(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = sub nsw i64 0, %4
  %6 = icmp eq i8 %0, 45
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 2 occurrences:
; draco/optimized/parser_utils.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = sub i32 0, %4
  %6 = icmp eq i8 %0, 45
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i32 @func0000000000000106(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %3, %1
  %5 = sub i32 0, %4
  %6 = icmp slt i32 %0, 0
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000096(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw i32 %3, %1
  %5 = sub nsw i32 0, %4
  %6 = icmp slt i8 %0, 0
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
