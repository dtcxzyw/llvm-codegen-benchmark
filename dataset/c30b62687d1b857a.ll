
; 23 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; cmake/optimized/nghttp2_http.c.ll
; cvc5/optimized/string.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/introspection_invert.c.ll
; faiss/optimized/IndexIVF.cpp.ll
; glog/optimized/symbolize.cc.ll
; graphviz/optimized/xml.c.ll
; linux/optimized/ds.ll
; meshlab/optimized/meshfilter.cpp.ll
; nghttp2/optimized/nghttp2_http.c.ll
; nix/optimized/names.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; qemu/optimized/util_thread-context.c.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/time.ll
; vcpkg/optimized/commands.download.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/system.mac.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -69
  ret i64 %3
}

attributes #0 = { nounwind }
