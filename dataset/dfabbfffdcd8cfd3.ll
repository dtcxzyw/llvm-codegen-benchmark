
; 1 occurrences:
; openspiel/optimized/solitaire.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, 196
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/hexdump.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, 3
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, -4
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, 4800
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, -1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = sext i1 %2 to i32
  %4 = add nuw i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
