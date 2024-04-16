
%"class.std::__cxx11::basic_string.2148294" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2148322", i64, %union.anon.32.2148323 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2148322" = type { ptr }
%union.anon.32.2148323 = type { i64, [8 x i8] }

; 37 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; fmt/optimized/printf-test.cc.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483644
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; z3/optimized/watch_list.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483644
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; entt/optimized/helper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1023
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 3 occurrences:
; nix/optimized/eval-cache.ll
; nix/optimized/installables.ll
; nix/optimized/search.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8191
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string.2148294", ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
