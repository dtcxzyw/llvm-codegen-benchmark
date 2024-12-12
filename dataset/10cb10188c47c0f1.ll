
; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sext i1 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 7 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/wlcReadVer.c.ll
; cmake/optimized/cmIfCommand.cxx.ll
; gromacs/optimized/colvarparse.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %.neg = zext i1 %1 to i32
  %5 = icmp eq i32 %4, %.neg
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ParseOpenMP.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %.neg = zext i1 %1 to i32
  %5 = icmp ne i32 %4, %.neg
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/TokenAnnotator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = sext i1 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp slt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sext i1 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 5 occurrences:
; postgres/optimized/jsonfuncs.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %.neg = zext i1 %1 to i32
  %5 = icmp eq i32 %4, %.neg
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %0, %3
  %5 = sext i1 %1 to i32
  %6 = add i32 %4, %5
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = sext i1 %1 to i32
  %6 = add i32 %4, %5
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/persistence_xml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sext i1 %1 to i32
  %6 = add i32 %4, %5
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/cmConditionEvaluator.cxx.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %.neg = zext i1 %1 to i32
  %5 = icmp ne i32 %4, %.neg
  ret i1 %5
}

attributes #0 = { nounwind }
