
; 5 occurrences:
; flatbuffers/optimized/idl_gen_ts.cpp.ll
; icu/optimized/uchar.ll
; icu/optimized/ustrcase.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -1012
  %2 = icmp ult i16 %1, 2988
  %3 = add i16 %0, -5000
  %4 = icmp ult i16 %3, -4000
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

; 13 occurrences:
; cpython/optimized/unicodedata.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/ustrcase.ll
; php/optimized/decode.ll
; php/optimized/filters.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ripgrep-rs/optimized/161nqe0t1jf3za47.ll
; ripgrep-rs/optimized/27iy5ui86mv5cpfs.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; vcpkg/optimized/configuration.cpp.ll
; vcpkg/optimized/json.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000544(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -161
  %2 = icmp ult i32 %1, 94
  %3 = add nsw i32 %0, -64
  %4 = icmp ult i32 %3, 63
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

attributes #0 = { nounwind }
