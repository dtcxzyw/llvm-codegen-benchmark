
; 6 occurrences:
; linux/optimized/drm_dsc_helper.ll
; llvm/optimized/IfConversion.cpp.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  %4 = and i8 %3, 1
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 4 occurrences:
; linux/optimized/airtime.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 11
  %3 = trunc nuw nsw i16 %2 to i8
  %4 = and i8 %3, 1
  %5 = or disjoint i8 %0, %4
  ret i8 %5
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  %4 = and i8 %3, 1
  %5 = or i8 %4, %0
  ret i8 %5
}

; 7 occurrences:
; linux/optimized/agg-rx.ll
; linux/optimized/socket.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; wireshark/optimized/packet-ebhscr.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 7
  %3 = trunc i16 %2 to i8
  %4 = and i8 %3, 4
  %5 = or disjoint i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 5
  %3 = trunc i16 %2 to i8
  %4 = and i8 %3, 31
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
