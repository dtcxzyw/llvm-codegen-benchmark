
; 4 occurrences:
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; openexr/optimized/ImfMultiPartInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/bmcFault.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; opencv/optimized/svm.cpp.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
