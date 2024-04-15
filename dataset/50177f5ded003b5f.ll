
; 11 occurrences:
; chibicc/optimized/tokenize.ll
; cmake/optimized/xmlparse.c.ll
; eastl/optimized/Int128_t.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = select i1 %0, i32 -48, i32 %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/xmlparse.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; icu/optimized/ucbuf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %1
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
