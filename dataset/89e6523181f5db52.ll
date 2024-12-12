
; 1 occurrences:
; abc/optimized/saigSimMv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000083(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 3
  %4 = icmp eq i32 %1, 536870910
  %5 = select i1 %4, i32 -16, i32 %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/bmcMaj.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c2(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = or i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 23
  %4 = icmp sgt i32 %1, 32127
  %5 = select i1 %4, i32 528482304, i32 %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/near_lossless_enc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000b0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = icmp samesign ugt i32 %1, 255
  %5 = select i1 %4, i32 -16777216, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/near_lossless_enc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = icmp samesign ugt i32 %1, 255
  %5 = select i1 %4, i32 16711680, i32 %3
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
