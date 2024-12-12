
; 5 occurrences:
; boost/optimized/operations.ll
; clamav/optimized/matcher-ac.c.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %3 = zext nneg i16 %2 to i32
  %4 = and i32 %0, 4095
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = and i32 %0, 255
  %5 = icmp samesign uge i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/collationdata.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16383
  %3 = zext nneg i16 %2 to i32
  %4 = and i32 %0, 16383
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationdata.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = and i32 %0, 255
  %5 = icmp samesign ugt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
