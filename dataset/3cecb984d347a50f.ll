
; 1 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i64 @func000000000000005c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = shl nuw i64 %1, 32
  %6 = or disjoint i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; assimp/optimized/unzip.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ef(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 24
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; assimp/optimized/unzip.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000cf(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = shl nuw nsw i64 %5, 24
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; libquic/optimized/x25519-x86_64.c.ll
; linux/optimized/intel_sdvo.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 40
  %4 = or disjoint i64 %3, %0
  %5 = zext nneg i8 %1 to i64
  %6 = shl nuw nsw i64 %5, 48
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/x25519-x86_64.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000df(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 34
  %4 = or disjoint i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = shl nuw nsw i64 %5, 42
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = shl nuw i64 %1, 32
  %6 = or disjoint i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
