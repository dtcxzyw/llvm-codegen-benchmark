
; 3 occurrences:
; llvm/optimized/InlineOrder.cpp.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %1
  %4 = icmp slt i32 %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/geometry.cpp.ll
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define i1 @func0000000000000147(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, %1
  %4 = icmp sle i32 %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/PPCaching.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, %1
  %4 = icmp uge i32 %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
