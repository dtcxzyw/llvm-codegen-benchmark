
; 15 occurrences:
; coreutils-rs/optimized/2q9g8yg7hkth8ect.ll
; coreutils-rs/optimized/3ms64fx2j1h00m7c.ll
; coreutils-rs/optimized/d5tebxggaq5jo16.ll
; coreutils-rs/optimized/h500puk7vtt6aeh.ll
; cpython/optimized/unicodeobject.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/5060g4cioi8zvzr6.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -160
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/version.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 3801
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp eq i64 %4, 3801
  ret i1 %5
}

; 4 occurrences:
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -9
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp ugt i64 %4, 33
  ret i1 %5
}

; 16 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/Uri.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/Service.cpp.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp slt i64 %4, 1073741824
  ret i1 %5
}

; 10 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp sgt i64 %4, 1073741823
  ret i1 %5
}

; 9 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; cpp-httplib/optimized/httplib.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -10
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 16
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp samesign ugt i64 %4, 2147483646
  ret i1 %5
}

; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp ult i64 %4, 29
  ret i1 %5
}

; 4 occurrences:
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; zed-rs/optimized/7fmm0tfd68kkbfwadepm13y36.ll
; zed-rs/optimized/8pzylepo63jgxs9pcfvvb1oj4.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp samesign ult i64 %4, 8
  ret i1 %5
}

; 3 occurrences:
; ocio/optimized/Lut3DOpCPU.cpp.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; ripgrep-rs/optimized/5ckxrdy9v0i8g3uf.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp ult i64 %4, 772
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SimplifyLibCalls.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 10 occurrences:
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/5yhp42dn62csd0zd7b3dkqa52.ll
; zed-rs/optimized/ah806xtyxsx7hl93l9t0n6y56.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 6 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -10
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp ugt i64 %4, -3
  ret i1 %5
}

; 1 occurrences:
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp samesign ult i64 %4, 65536
  ret i1 %5
}

attributes #0 = { nounwind }
