
; 18 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/filtering.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libquic/optimized/f_int.c.ll
; linux/optimized/extents.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/libata-eh.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/hb-common.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; php/optimized/zend_inference.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/process.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-btl2cap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 3
  ret i32 %4
}

; 8 occurrences:
; git/optimized/run-command.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/methodData.ll
; postgres/optimized/wait_error.ll
; postgres/optimized/wait_error_shlib.ll
; postgres/optimized/wait_error_srv.ll
; ruby/optimized/process.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = icmp sgt i32 %0, 33554431
  %4 = select i1 %3, i32 %2, i32 4
  ret i32 %4
}

; 11 occurrences:
; html5ever-rs/optimized/scjfsdpdca697ba.ll
; hwloc/optimized/topology-xml.ll
; icu/optimized/bocsu.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/assembler_x86.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 54536
  %3 = icmp ult i32 %0, 32
  %4 = select i1 %3, i32 %2, i32 54536
  ret i32 %4
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 2176
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 4 occurrences:
; jq/optimized/compile.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; wireshark/optimized/packet-btl2cap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1024
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 1028
  ret i32 %4
}

; 2 occurrences:
; assimp/optimized/ProcessHelper.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i32 1, i32 %2
  ret i32 %3
}

; 3 occurrences:
; libjpeg-turbo/optimized/jdhuff.c.ll
; postgres/optimized/binaryheap.ll
; postgres/optimized/binaryheap_shlib.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
