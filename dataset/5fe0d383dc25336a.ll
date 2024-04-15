
%"class.re2::SparseArray<int>::IndexValue.1554803" = type { i32, i32 }
%struct.stbir__contributors.2186968 = type { i32, i32 }

; 11 occurrences:
; cmake/optimized/cmFortranLexer.cxx.ll
; cpython/optimized/dtoa.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; libquic/optimized/fd.c.ll
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

; 4 occurrences:
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; icu/optimized/ustring.ll
; php/optimized/ir.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue.1554803", ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/ifDsd.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; lz4/optimized/lz4hc.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/ufmt_cmn.ll
; imgui/optimized/imgui.cpp.ll
; lief/optimized/aesni.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/decNumber.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/fastlz.c.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr float, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds %struct.stbir__contributors.2186968, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
