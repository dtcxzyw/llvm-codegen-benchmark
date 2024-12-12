
; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, %0
  %4 = icmp ult i32 %1, %0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ule i32 %2, %0
  %4 = icmp ugt i32 %0, %1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/collationruleparser.ll
; icu/optimized/tzfmt.ll
; icu/optimized/uniset_props.ll
; icu/optimized/uset_props.ll
; Function Attrs: nounwind
define i1 @func0000000000000486(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  %4 = icmp ult i32 %1, %0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/uniset_props.ll
; Function Attrs: nounwind
define i1 @func0000000000000487(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 5
  %3 = icmp sle i32 %2, %0
  %4 = icmp ult i32 %1, %0
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
