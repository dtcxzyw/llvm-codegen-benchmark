
%"class.re2::SparseArray<int>::IndexValue.2602198" = type { i32, i32 }
%struct.stbir__contributors.3790070 = type { i32, i32 }

; 10 occurrences:
; cmake/optimized/cmFortranLexer.cxx.ll
; cpython/optimized/dtoa.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; linux/optimized/namei.ll
; linux/optimized/page_alloc.ll
; ruby/optimized/util.ll
; velox/optimized/Scanner.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i32, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/ustring.ll
; php/optimized/ir.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw %"class.re2::SparseArray<int>::IndexValue.2602198", ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/ifDsd.c.ll
; freetype/optimized/ftbase.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr float, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr float, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000149(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw %struct.stbir__contributors.3790070, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
