
; 1 occurrences:
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; boost/optimized/format_parser.ll
; boost/optimized/init_from_settings.ll
; boost/optimized/text_file_backend.ll
; git/optimized/base85.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nuw i32 %3, 85
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, 10
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul i32 %3, 10
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, 3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
