
; 13 occurrences:
; cmake/optimized/cmDependsJavaParser.cxx.ll
; glslang/optimized/glslang_tab.cpp.ll
; graphviz/optimized/exparse.c.ll
; jq/optimized/parser.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; php/optimized/zend_language_parser.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/unicode_norm_srv.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp ult i32 %4, 16026
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/store.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/X11FontScaler_md.ll
; openusd/optimized/surfaceFactory.cpp.ll
; postgres/optimized/gram.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/unicode_norm_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp ugt i32 %4, 6774
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
