
; 22 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/std-test.cc.ll
; git/optimized/merge-ort.ll
; linux/optimized/agg-rx.ll
; linux/optimized/airtime.ll
; linux/optimized/filter.ll
; linux/optimized/hub.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/keyboard.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/socket.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; ruby/optimized/enum.ll
; wireshark/optimized/packet-ebhscr.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = and i8 %2, 3
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

; 7 occurrences:
; linux/optimized/drm_dsc_helper.ll
; llvm/optimized/IfConversion.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i8
  %3 = and i8 %2, 1
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

; 4 occurrences:
; linux/optimized/airtime.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = and i8 %2, 1
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

; 3 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = and i8 %2, 1
  %4 = or i8 %3, %0
  ret i8 %4
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i8
  %3 = and i8 %2, 1
  %4 = or i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
