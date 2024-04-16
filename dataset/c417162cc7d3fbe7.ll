
; 2 occurrences:
; faiss/optimized/IndexIVF.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; 13 occurrences:
; cmake/optimized/nghttp2_http.c.ll
; cvc5/optimized/string.cpp.ll
; graphviz/optimized/xml.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; nghttp2/optimized/nghttp2_http.c.ll
; nix/optimized/names.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; vcpkg/optimized/commands.download.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/system.mac.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, -100
  %4 = icmp ult i32 %3, 100
  ret i1 %4
}

attributes #0 = { nounwind }
