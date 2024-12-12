
; 39 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; git/optimized/add.ll
; git/optimized/checkout.ll
; git/optimized/commit.ll
; git/optimized/diff-lib.ll
; git/optimized/ls-files.ll
; git/optimized/pathspec.ll
; git/optimized/preload-index.ll
; git/optimized/read-cache.ll
; git/optimized/revision.ll
; git/optimized/rm.ll
; git/optimized/stash.ll
; git/optimized/submodule--helper.ll
; git/optimized/update-index.ll
; git/optimized/utf8.ll
; git/optimized/wt-status.ll
; graphviz/optimized/strmatch.c.ll
; hwloc/optimized/traversal.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/io_dec.c.ll
; lief/optimized/pk_wrap.c.ll
; linux/optimized/ipv6_sockglue.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; luau/optimized/lapi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/v3ext-bin-v3ext.ll
; openusd/optimized/stbImage.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/aof.ll
; redis/optimized/lapi.ll
; redis/optimized/socket.ll
; ruby/optimized/vm.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 7
  %2 = icmp eq i32 %0, 0
  %3 = or i1 %2, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
