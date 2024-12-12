
; 36 occurrences:
; boost/optimized/topology.ll
; cpython/optimized/mmapmodule.ll
; cpython/optimized/pathconfig.ll
; git/optimized/connect.ll
; git/optimized/credential.ll
; git/optimized/dir.ll
; git/optimized/strbuf.ll
; git/optimized/xutils.ll
; glog/optimized/vlog_is_on.cc.ll
; grpc/optimized/bin_encoder.cc.ll
; grpc/optimized/parsing.cc.ll
; grpc/optimized/percent_encoding.cc.ll
; grpc/optimized/slice.cc.ll
; hermes/optimized/JSProxy.cpp.ll
; icu/optimized/pkgitems.ll
; icu/optimized/udata.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; luajit/optimized/lib_package.ll
; luajit/optimized/lib_package_dyn.ll
; luau/optimized/laux.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/logConfiguration.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/stubRoutines.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/glob_wrapper.ll
; php/optimized/phar_object.ll
; postgres/optimized/exec_shlib.ll
; postgres/optimized/exec_srv.ll
; quickjs/optimized/qjsc.ll
; redis/optimized/ldebug.ll
; ruby/optimized/parser.ll
; ruby/optimized/transcode.ll
; yosys/optimized/techmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
