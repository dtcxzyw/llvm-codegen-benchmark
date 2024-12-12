
; 2 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; openjdk/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = udiv i32 %2, 10
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; openjdk/optimized/loopopts.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = udiv i32 %2, 5
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/cuddDecomp.c.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = udiv i32 %2, 3
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/cuddDecomp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = udiv i32 %2, 3
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_color.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = udiv i32 %2, 255
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_color.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = udiv i32 %2, 255
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/MicrosoftDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = udiv i32 %2, 3
  %4 = icmp uge i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/xtc3.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = udiv i32 %2, 3
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = udiv i32 %2, 3
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = udiv i32 %2, 7
  %4 = icmp sle i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = udiv i32 %2, 3
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = udiv i32 %2, 10
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/graph_generator.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = udiv i32 %2, 6
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
