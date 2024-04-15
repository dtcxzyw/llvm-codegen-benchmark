
; 6 occurrences:
; linux/optimized/tty_io.ll
; postgres/optimized/binaryheap.ll
; postgres/optimized/binaryheap_shlib.ll
; postgres/optimized/binaryheap_srv.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/coverage.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = icmp slt i64 %0, 4611686018427387904
  %4 = select i1 %3, i64 %2, i64 9223372036854775807
  ret i64 %4
}

; 22 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/filtering.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/f_int.c.ll
; linux/optimized/extents.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/libata-eh.ll
; linux/optimized/yenta_socket.ll
; mold/optimized/arch-ppc64v1.cc.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; php/optimized/zend_inference.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/process.ll
; spike/optimized/processor.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 3
  ret i32 %4
}

; 11 occurrences:
; cpython/optimized/frameobject.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; git/optimized/run-command.ll
; hermes/optimized/synth.cpp.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/intel_fbc.ll
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

; 1 occurrences:
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, -16
  %3 = icmp ugt i32 %0, 65535
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
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

; 10 occurrences:
; hermes/optimized/JSError.cpp.ll
; html5ever-rs/optimized/scjfsdpdca697ba.ll
; hwloc/optimized/topology-xml.ll
; icu/optimized/bocsu.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 32
  %3 = icmp ult i32 %0, 26
  %4 = select i1 %3, i32 %2, i32 1114112
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/Glucose2.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; icu/optimized/collationdatabuilder.ll
; jq/optimized/compile.ll
; linux/optimized/rhashtable.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-btl2cap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1024
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 1028
  ret i32 %4
}

; 8 occurrences:
; assimp/optimized/ProcessHelper.cpp.ll
; cpython/optimized/_functoolsmodule.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Reflect.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 3 occurrences:
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/Reflect.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, -281474976710656
  %3 = icmp ult i32 %0, 150994944
  %4 = select i1 %3, i64 %2, i64 -281474976710656
  ret i64 %4
}

; 3 occurrences:
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = icmp ugt i64 %0, 1
  %4 = select i1 %3, i64 %2, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }
