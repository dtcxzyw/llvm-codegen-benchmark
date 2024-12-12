
; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = icmp eq i64 %5, -3
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/cbb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %1, %3
  %5 = sub nuw i64 %0, %4
  %6 = icmp ugt i64 %5, 4294967294
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/cbb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %1, %3
  %5 = sub nuw i64 %0, %4
  %6 = icmp samesign ugt i64 %5, 16777215
  ret i1 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = icmp ugt i64 %5, 4294967294
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = sub nsw i64 %0, %4
  %6 = icmp ult i64 %5, 7
  ret i1 %6
}

; 3 occurrences:
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = icmp ugt i64 %5, 17
  ret i1 %6
}

attributes #0 = { nounwind }
