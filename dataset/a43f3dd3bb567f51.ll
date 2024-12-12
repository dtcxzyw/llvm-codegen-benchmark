
; 12 occurrences:
; assimp/optimized/MD5Loader.cpp.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; postgres/optimized/costsize.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = select i1 %0, double %1, double %3
  ret double %4
}

; 5 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; graphviz/optimized/country_graph_coloring.c.ll
; luau/optimized/ltablib.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = select i1 %0, double %1, double %3
  ret double %4
}

attributes #0 = { nounwind }
