
; 2 occurrences:
; abc/optimized/msatRead.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

; 1 occurrences:
; lief/optimized/x509write_crt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000004d(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 20
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/x509_vfy.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = sub i64 0, %4
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/index_hash.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = sub i64 0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
