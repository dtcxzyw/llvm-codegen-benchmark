
; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %1, %3
  %5 = shl i32 %0, 1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %1, %3
  %5 = shl i32 %0, 1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = add nsw i32 %1, %3
  %5 = shl nsw i32 %0, 1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %3, %1
  %5 = shl nuw nsw i32 %0, 2
  %6 = icmp samesign ult i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -30
  %4 = add i32 %3, %1
  %5 = shl i32 %0, 2
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/bytestriebuilder.ll
; Function Attrs: nounwind
define i1 @func00000000000006aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %0, 1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = add i32 %3, %1
  %5 = shl i32 %0, 2
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = add i32 %3, %1
  %5 = shl i32 %0, 1
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
