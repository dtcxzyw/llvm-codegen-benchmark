
; 2 occurrences:
; icu/optimized/ufmt_cmn.ll
; openvdb/optimized/MultiResGrid.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %3, 256
  %5 = select i1 %0, i16 %4, i16 %1
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/manager.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, 1073758208
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
