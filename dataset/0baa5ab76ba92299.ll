
; 2 occurrences:
; git/optimized/convert.ll
; git/optimized/pathspec.ll
; Function Attrs: nounwind
define i1 @func0000000000000434(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, 4
  ret i1 %2
}

; 3 occurrences:
; linux/optimized/fair.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 65536
  ret i1 %2
}

attributes #0 = { nounwind }
