
; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = sub i64 %0, %3
  %5 = icmp ult i64 %4, 32
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/GSIStreamBuilder.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = sub nsw i64 %0, %3
  %5 = icmp sgt i64 %4, 128
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_lbr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = sub nsw i64 %0, %3
  %5 = icmp ult i64 %4, 4294967296
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = sub i64 %0, %3
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
