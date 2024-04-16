
; 4 occurrences:
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 16711680
  %6 = or disjoint i32 %5, %1
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

; 8 occurrences:
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaPat.c.ll
; linux/optimized/yenta_socket.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 16711680
  %6 = or disjoint i32 %5, %1
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 61
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = and i32 %4, 1
  %6 = or disjoint i32 %5, %1
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/cecSolveG.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 61
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = and i32 %4, 1
  %6 = or disjoint i32 %5, %1
  %7 = icmp sge i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaPat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 61
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = and i32 %4, 2
  %6 = or disjoint i32 %5, %1
  %7 = icmp ne i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i32
  %4 = lshr i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
