
; 5 occurrences:
; cpython/optimized/mem.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; ruby/optimized/vm.ll
; wireshark/optimized/filter_list_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp sgt i64 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 13 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/dynamic.cpp.ll
; proxygen/optimized/Logging.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ult i64 %1, %2
  %4 = icmp ne i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/cmCTestRunTest.cxx.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/SSLContext.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; libquic/optimized/dsa.c.ll
; linux/optimized/acpi-dma.ll
; node/optimized/libnode.crypto_context.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp eq i64 %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/jpegdecoder.ll
; Function Attrs: nounwind
define i1 @func000000000000048a(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ult i64 %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 34 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; arrow/optimized/int_util.cc.ll
; assimp/optimized/X3DImporter_Postprocess.cpp.ll
; cmake/optimized/inet.c.ll
; cvc5/optimized/ite_utilities.cpp.ll
; darktable/optimized/introspection_blurs.c.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; faiss/optimized/hamming.cpp.ll
; git/optimized/diff.ll
; grpc/optimized/ping_rate_policy.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; libevent/optimized/evutil.c.ll
; libuv/optimized/inet.c.ll
; lief/optimized/x509.c.ll
; lief/optimized/x509_crl.c.ll
; lief/optimized/x509_crt.c.ll
; lief/optimized/x509_csr.c.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/Module.cpp.ll
; llvm/optimized/ValueSymbolTable.cpp.ll
; ncnn/optimized/net.cpp.ll
; node/optimized/inet.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/loadsave.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/bindingAPI.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; redis/optimized/anet.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func000000000000050a(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ugt i64 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/stream.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp sgt i64 %1, %2
  %4 = icmp ult i32 %0, 9
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp eq i64 %1, %2
  %4 = icmp ugt i32 %0, 16
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ne i64 %1, %2
  %4 = icmp ne i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; llvm/optimized/Module.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000070a(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp samesign ugt i64 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func000000000000056a(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp sge i64 %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/devinet.ll
; Function Attrs: nounwind
define i1 @func000000000000032c(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp samesign uge i64 %1, %2
  %4 = icmp ne i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_extparam.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000504(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ult i32 %0, 2147483647
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define i1 @func000000000000012c(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp uge i64 %1, %2
  %4 = icmp ne i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ult i64 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
