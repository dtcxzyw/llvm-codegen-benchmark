
%class.QString.1915590 = type { %struct.QArrayDataPointer.0.1915591 }
%struct.QArrayDataPointer.0.1915591 = type { ptr, ptr, i64 }

; 2 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 %1
  %4 = getelementptr inbounds i8, ptr %2, i64 %0
  %5 = icmp slt i64 %0, %1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/cmUuid.cxx.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 %0
  %4 = getelementptr inbounds i8, ptr %2, i64 %1
  %5 = icmp ugt i64 %0, %1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/filter_list_model.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr %class.QString.1915590, ptr %2, i64 %0
  %4 = getelementptr %class.QString.1915590, ptr %2, i64 %1
  %5 = icmp slt i64 %0, %1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

attributes #0 = { nounwind }
