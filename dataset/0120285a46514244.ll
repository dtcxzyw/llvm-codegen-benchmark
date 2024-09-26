
; 21 occurrences:
; git/optimized/connect.ll
; git/optimized/credential.ll
; git/optimized/dir.ll
; git/optimized/strbuf.ll
; git/optimized/xutils.ll
; glog/optimized/vlog_is_on.cc.ll
; hermes/optimized/JSProxy.cpp.ll
; icu/optimized/pkgitems.ll
; icu/optimized/udata.ll
; luajit/optimized/lib_package.ll
; luajit/optimized/lib_package_dyn.ll
; luau/optimized/laux.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/glob_wrapper.ll
; php/optimized/phar_object.ll
; redis/optimized/loadlib.ll
; ruby/optimized/parser.ll
; yosys/optimized/techmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr %0, ptr %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/mmapmodule.ll
; quickjs/optimized/qjsc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr %0, ptr %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
