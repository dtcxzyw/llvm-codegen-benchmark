
; 2 occurrences:
; cpython/optimized/longobject.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i128 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i128
  %4 = select i1 %1, i128 0, i128 %3
  %5 = add nuw nsw i128 %4, %0
  %6 = icmp ult i128 %5, 18446744073709551616
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/key_hash.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 1
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/key_hash.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = or i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nuw i64 %4, %0
  %6 = icmp eq i64 %5, 9223372036854775807
  ret i1 %6
}

attributes #0 = { nounwind }
