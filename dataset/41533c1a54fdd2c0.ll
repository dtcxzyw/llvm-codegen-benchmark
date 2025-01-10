
; 11 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; llvm/optimized/AsmPrinter.cpp.ll
; spike/optimized/sll32.ll
; spike/optimized/slli32.ll
; spike/optimized/srl32.ll
; spike/optimized/srli32.ll
; spike/optimized/triggers.ll
; spike/optimized/ukadd32.ll
; spike/optimized/uksub32.ll
; spike/optimized/umax32.ll
; spike/optimized/umin32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 8 occurrences:
; spike/optimized/slli16.ll
; spike/optimized/slli8.ll
; spike/optimized/srl16_u.ll
; spike/optimized/srl8_u.ll
; spike/optimized/srli16.ll
; spike/optimized/srli16_u.ll
; spike/optimized/srli8.ll
; spike/optimized/srli8_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, %1
  %5 = mul nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
