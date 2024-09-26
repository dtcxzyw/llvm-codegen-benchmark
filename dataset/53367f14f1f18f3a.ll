
; 20 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/dir.ll
; hermes/optimized/SourceMgr.cpp.ll
; icu/optimized/pkgitems.ll
; icu/optimized/udata.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; luajit/optimized/lib_package.ll
; luajit/optimized/lib_package_dyn.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; php/optimized/glob_wrapper.ll
; qemu/optimized/util_cutils.c.ll
; redis/optimized/loadlib.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %0, ptr %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
