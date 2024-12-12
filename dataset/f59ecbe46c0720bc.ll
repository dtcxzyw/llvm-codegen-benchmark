
; 2 occurrences:
; arrow/optimized/key_hash.cc.ll
; boost/optimized/area.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/key_hash.cc.ll
; llvm/optimized/LoopFlatten.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = icmp samesign ugt i64 %4, 1
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/key_hash.cc.ll
; gromacs/optimized/handlerestart.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = or i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/cmExportInstallAndroidMKGenerator.cxx.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %.neg = sext i1 %2 to i64
  %3 = icmp eq i64 %0, %.neg
  ret i1 %3
}

; 1 occurrences:
; arrow/optimized/key_hash.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %.neg = sext i1 %2 to i64
  %3 = icmp eq i64 %0, %.neg
  ret i1 %3
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %0, %3
  %5 = icmp ugt i64 %4, 1152921504606846972
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = or i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
