
; 1 occurrences:
; folly/optimized/IOBuf.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or i32 %0, %2
  %4 = trunc nsw i32 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; abc/optimized/dauDsd.c.ll
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or i32 %0, %2
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
