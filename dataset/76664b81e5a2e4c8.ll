
; 2 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 62
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 5 occurrences:
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; quickjs/optimized/libbf.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; zed-rs/optimized/8f7mact1a9un9bc0wu959qx4z.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 6 occurrences:
; icu/optimized/uscanf_p.ll
; llvm/optimized/DebugInlineeLinesSubsection.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/inet_cidr_ntop.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
