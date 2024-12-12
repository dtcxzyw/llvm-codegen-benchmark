
; 6 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlnRead.c.ll
; linux/optimized/skbuff.ll
; openusd/optimized/collisionGroup.cpp.ll
; postgres/optimized/bufpage.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %0, %3
  %5 = and i32 %4, 15
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; abc/optimized/ifTune.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = and i32 %4, 15
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = and i32 %4, 63
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = and i32 %4, 15
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
